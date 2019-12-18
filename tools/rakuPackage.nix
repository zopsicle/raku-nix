{ lib, stdenv, makeWrapper, perlPackages, rakudo }:
{ name, src
, buildInputs ? [], depends ? [], perl5Depends ? []
, buildPhase ? "true" }:
stdenv.mkDerivation {
    inherit name src;

    buildInputs = [makeWrapper rakudo] ++ buildInputs;

    phases = ["unpackPhase" "buildPhase"
              "installPhase" "fixupPhase"];

    inherit buildPhase;

    installPhase = ''
        mkdir --parents $out

        # The package may use Inline::Perl5,
        # so we allow specifying Perl 5 packages
        # as dependencies as well.
        export PERL5LIB=${perlPackages.makePerlPath perl5Depends}

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
        for bin in $out/bin/*; do
            wrapProgram $bin --set PERL6LIB $(< $out/PERL6LIB) \
                             --set PERL5LIB "$PERL5LIB"
        done
    '';
}
