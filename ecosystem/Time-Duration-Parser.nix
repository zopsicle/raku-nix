# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Time-Duration-Parser";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/perlpilot/p6-Time-Duration-Parser/archive/f0e3f6f4f793ffc7715cb393aa6d5263833c7c6d.tar.gz";
        sha256 = "665ad9df469a0f9b8248382f3068bd469feec5b094c35a033786816bab317dde";
    };
}
