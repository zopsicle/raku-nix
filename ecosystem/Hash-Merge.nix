# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Hash-Merge";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/Hash-Merge-1.0.1.tar.gz";
        sha256 = "ffddd2c8f1b36998d86f5670ee4e2a30582af8a1e0772813bc640e2ab27032ec";
    };
}