# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Carp";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/alabamenhu/Carp/archive/e6ceefe6554b184109d787f2c6678870aa490915.tar.gz";
        sha256 = "e26d34e9448c813e9742612e36438dc7bc5c9142e27aca564e75dfffbc1eba20";
    };
}
