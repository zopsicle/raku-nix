# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "X11-libxdo";
    buildDepends = [  ];
    depends = [ rakuPackages."X11-Xlib-Raw" ];
    src = fetchurl {
        url = "https://github.com/thundergnat/X11-Xdo/archive/784ea0c024910079cb10a98980d23188ea040bf9.tar.gz";
        sha256 = "ebc0a69d76884c72bea2966203c0289290e81614e036fdfbbfb2dfccdcb31107";
    };
}
