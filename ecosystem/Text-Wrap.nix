# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Text-Wrap";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/jkramer/p6-Text-Wrap/archive/85768df3ede572c20605321bfd088ef68294697b.tar.gz";
        sha256 = "fd1e10c31f15c224fa210116f12af6becf43070bcce26fcb5752bc6c054a98dc";
    };
}