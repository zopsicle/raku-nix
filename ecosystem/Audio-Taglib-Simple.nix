# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Audio-Taglib-Simple";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/avuserow/perl6-audio-taglib-simple/archive/4e926aa5e434edb99f9670d179835a334d88bf6a.tar.gz";
        sha256 = "c7329ce018f6d778cab329fddb2654964a9cea775299f4b20d9ae54969fa1eb3";
    };
}