# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Math-Vector";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/colomon/Math-Vector/archive/0124769d780fcdca78b6241c4a8e50858cad7bc7.tar.gz";
        sha256 = "adf00856a5c497777fc815472b6229600bae2a05934d539c4c33b639eef4ef54";
    };
}