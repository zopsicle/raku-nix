# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Draw2D-Furniture";
    buildDepends = [  ];
    depends = [ rakuPackages."Inline-Perl5" rakuPackages."Text-Utils" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/T/TB/TBROWDER/Perl6/Draw2D-Furniture-Raku-1.0.0.tar.gz";
        sha256 = "abb6b56d21f506220091a7e680c57f674bbd13f907e58f84f9319a9df294aaf9";
    };
}
