# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Term-Choose-Util";
    buildDepends = [  ];
    depends = [ rakuPackages."Term-Choose" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/K/KU/KUERBIS/Perl6/Term-Choose-Util-p6-1.3.0.tar.gz";
        sha256 = "26469f679dc22640fd3178ca155074a072e28ffe06f7ec870147e6ff0035d127";
    };
}
