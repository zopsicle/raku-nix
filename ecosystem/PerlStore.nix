# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "PerlStore";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/teodozjan/perl-store/archive/959879eb7f491185626b75ba06946ecd3667956a.tar.gz";
        sha256 = "3d5f62bb13623c3c5835cfc861c3f3f0f2bf62e49ac5693824a70851cf10a9b2";
    };
}
