# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Algorithm-HierarchicalPAM";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Algorithm-HierarchicalPAM-0.0.2.tar.gz";
        sha256 = "e6e4d6e101cb36a69614203c53c258d1cd4f00e88c64089f43d5aa1778d3611d";
    };
}
