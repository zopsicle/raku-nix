# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "License-Software";
    buildDepends = [  ];
    depends = [ rakuPackages."Pluggable" ];
    src = fetchurl {
        url = "https://github.com/kalkin/License-Software/archive/92a1cf5605dea8c7898026664c6019d5c9722bc4.tar.gz";
        sha256 = "a9c19484475d23be6f2cf7b2d8647b5c9ac1ad684e6a1869e6de770df379323d";
    };
}
