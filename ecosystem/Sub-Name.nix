# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Sub-Name";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Sub-Name-0.0.7.tar.gz";
        sha256 = "ab9c9249c610a46a60fd5c67566283e7cf7afa6e9e3afe34a29f4bd62d416714";
    };
}
