# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "ObjectCache";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/ObjectCache-0.0.3.tar.gz";
        sha256 = "9ac11f37864109e91e7bc4ac9070d71a37deaf2b400bf8c0b7ffa6041693db2f";
    };
}
