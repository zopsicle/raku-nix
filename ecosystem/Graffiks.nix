# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Graffiks";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/wentam/P6-Graffiks/archive/ec8912519ad52e7083c021c79297466b9a37d428.tar.gz";
        sha256 = "ee3fbb462b18b79c4a43cded254113e3b3a90d4f7310a2f321e06bdcdba2da4d";
    };
}
