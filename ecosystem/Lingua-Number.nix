# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Lingua-Number";
    buildDepends = [  ];
    depends = [ rakuPackages."JSON-Tiny" rakuPackages."XML" ];
    src = fetchurl {
        url = "https://github.com/labster/p6-Lingua-Number/archive/8e95e557897804f6e7b379ceabb6411e37ea9c93.tar.gz";
        sha256 = "3fe0328e9ae2d866959a2e13891eba1c434cb19635cfc9877d7a84d30c98005f";
    };
}
