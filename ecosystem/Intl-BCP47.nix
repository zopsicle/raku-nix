# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Intl-BCP47";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/alabamenhu/bcp47/archive/9739963b24aa087eb4d2c7374289f653475d3a91.tar.gz";
        sha256 = "08cb2ca465289256f5bde2f7f05ee2c8afa96e842fc6719455b47e0f2f67fbcf";
    };
}
