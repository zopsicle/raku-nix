{ lib, makeWrapper, rakudo, rakuPackages, stdenvNoCC }: 
getPs:
stdenvNoCC.mkDerivation {
    name = "rakuWithPackages";
    buildInputs = [ makeWrapper ];
    inherit rakudo;
    phases = [ "installPhase" ];
    installPhase = ''
        mkdir --parents $out/bin

        PERL6LIB=
        for p in ${ lib.concatMapStringsSep " " (p: "${p}")
                                            (getPs rakuPackages) }; do
            PERL6LIB=$(< $p/PERL6LIB),$PERL6LIB
        done

        makeWrapper $rakudo/bin/raku $out/bin/raku \
            --prefix PERL6LIB : "$PERL6LIB"
        makeWrapper $rakudo/bin/perl6 $out/bin/perl6 \
            --prefix PERL6LIB : "$PERL6LIB"
    '';
}
