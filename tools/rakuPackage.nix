{ lib, stdenv, makeWrapper, rakudo }:
{ name, src, buildInputs ? [], depends ? [], buildPhase ? "true" }:
stdenv.mkDerivation {
    inherit name src;

    buildInputs = [makeWrapper rakudo] ++ buildInputs;

    phases = ["unpackPhase" "buildPhase"
              "installPhase" "fixupPhase"];

    inherit buildPhase;

    installPhase = ''
        mkdir --parents $out

        {
            echo -n inst\#$out
            for depend in ${lib.concatMapStringsSep " " (p: "${p}") depends}; do
                echo -n ,
                cat $depend/PERL6LIB
            done
        } > $out/PERL6LIB

        PERL6LIB=$(< $out/PERL6LIB) \
            raku ${./install.p6} \
                --dist-path=$PWD \
                --repo-spec=inst\#$out

        for bin in $out/bin/*; do
            wrapProgram $bin --set PERL6LIB $(< $out/PERL6LIB)
        done
    '';
}
