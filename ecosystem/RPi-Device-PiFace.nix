# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "RPi-Device-PiFace";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/garyaj/perl6-raspberry-pi-device-piface/archive/ae7ca7855afe48abba00c2c1e90a5f419e2307a9.tar.gz";
        sha256 = "6ae17ccc6b83bd4f644817f1712a05e3318afb5bb00483d0e131e4e1eb6ed912";
    };
}