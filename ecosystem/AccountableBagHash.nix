# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "AccountableBagHash";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/AccountableBagHash-0.0.2.tar.gz";
        sha256 = "f56bf1e1b2011ae6f88dcdd955b4b4cc2b124258250c530b9e480797394ce8c2";
    };
}
