# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Bencode";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/palapitta/Bencode/archive/9b0833fd6e44099e3c145eda724235d7f4c586b1.tar.gz";
        sha256 = "46aeaaa721ebcf32c272ec6f4e8c5535892dc49f37f7e6ed7d75e528b01e5e7c";
    };
}