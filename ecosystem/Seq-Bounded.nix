# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Seq-Bounded";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/dmaestro/Seq-Bounded/archive/6835d432fb283dc4a0aabf44d02a4c6bf9f386e0.tar.gz";
        sha256 = "3d8096ebc902c2c84d75f2480abdaab1a76852835e4311af968b163c5bbcd876";
    };
}