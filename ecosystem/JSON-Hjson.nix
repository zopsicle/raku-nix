# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "JSON-Hjson";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/akiym/JSON-Hjson/archive/317c585bfe34922dec8b00bc2b87dec07ae78409.tar.gz";
        sha256 = "abea25429ac72fe40109218a13b5b5a745cac4a4930a060ef762b725f580dc06";
    };
}
