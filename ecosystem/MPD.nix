# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "MPD";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/tadzik/perl6-MPD/archive/4373a2705fbe056c849df1b4f4532f6801d1c76f.tar.gz";
        sha256 = "e8c7b2a22f661b1a804f81eb7057205302511a6aaf7df29798580c5520c6edf9";
    };
}
