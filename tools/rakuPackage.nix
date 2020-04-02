{ lib, stdenv, makeWrapper, rakudo }:
{ name, src
, buildInputs ? [], buildDepends ? [], depends ? []
, preInstallPhase ? "true", postInstallPhase ? "true" }:
stdenv.mkDerivation {
    inherit name src;

    buildInputs = [makeWrapper rakudo] ++ buildInputs;

    phases = ["unpackPhase" "preInstallPhase"
              "installPhase" "postInstallPhase"
              "fixupPhase"];
    inherit preInstallPhase postInstallPhase;

    installPhase = ''
        mkdir --parents $out

        # Many packages really want there to be a home directory.
        mkdir homeless-shelter
        export HOME=$PWD/homeless-shelter

        # Execute Build.pm, typically used with LibraryMake.
        # This can execute some code to set up stuff before installing.
        if [[ -e Build.pm ]]; then
            preBuildPERL6LIB=
            for depend in ${lib.concatMapStringsSep " " (p: "${p}") buildDepends}; do
                preBuildPERL6LIB=$preBuildPERL6LIB,$(< $depend/PERL6LIB)
            done
            PERL6LIB=$preBuildPERL6LIB \
                raku -e 'EVALFILE ‘Build.pm’; ::(‘Build’).build($*CWD)'
        fi

        # Construct the PERL6LIB environment variable and store it in a file.
        # It contains the repo specs for all transitive dependencies.
        # The order is important; the package we are building right now must
        # appear first, otherwise installation will fail.
        {
            echo -n inst\#$out
            for depend in ${lib.concatMapStringsSep " " (p: "${p}") depends}; do
                echo -n ,
                cat $depend/PERL6LIB
            done
        } > $out/PERL6LIB

        # Install the distribution to the repository.
        # This will precompile it, which is necessary for performance.
        PERL6LIB=$(< $out/PERL6LIB) \
            raku ${./install.p6} \
                --dist-path=$PWD \
                --repo-spec=inst\#$out

        # Wrap each executable so that it can find all dependencies.
        rm -f $out/bin/*-{j,js,m}
        for bin in $out/bin/*; do
            hidden=$out/bin/.$(basename "$bin")-wrapped
            mv "$bin" "$hidden"

            makeWrapper ${rakudo}/bin/raku "$bin" \
                --set PERL6LIB $(< $out/PERL6LIB) \
                --add-flags "$hidden"

            makeWrapper ${rakudo}/bin/raku "$bin.profile" \
                --set PERL6LIB $(< $out/PERL6LIB) \
                --add-flags --profile \
                --add-flags "$hidden"
        done
    '';
}
