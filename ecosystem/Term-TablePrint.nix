# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Term-TablePrint";
    buildDepends = [  ];
    depends = [ rakuPackages."Term-Choose-Util" rakuPackages."Term-Choose" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/K/KU/KUERBIS/Perl6/Term-TablePrint-p6-1.5.1.tar.gz";
        sha256 = "233b5260eab212680b2cb372fe7ee9f69af276ae12a49b60b44e5bfb5a906c85";
    };
}
