# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Plosurin";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/zag/plosurin/archive/16c767375cb90866cb196fb53f9b9932ae956fa1.tar.gz";
        sha256 = "c35e26dcf6fc5a9a8fcba94aa3a4610844ade0529aa7b1b9993ab793711a8e4a";
    };
}
