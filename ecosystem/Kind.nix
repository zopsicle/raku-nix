# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Kind";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/K/KA/KAIEPI/Perl6/Kind-0.0.1.tar.gz";
        sha256 = "d9c9c7ecc6afc3c67a51e71ade437144abb0163ce4791febb57451153f0df3be";
    };
}
