# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "colomon-App-TagTools";
    buildDepends = [  ];
    depends = [ rakuPackages."Audio-Taglib-Simple" ];
    src = fetchurl {
        url = "https://github.com/colomon/TagTools/archive/4cd927a25e6d19beedffa68534e415628ab2f888.tar.gz";
        sha256 = "74eca581771c65e2d48014a9b35d6f986ff0789ca136687a970a5761dd64c7ee";
    };
}
