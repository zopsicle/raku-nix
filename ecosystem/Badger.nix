# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Badger";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/edumentab/badger/archive/8ee9bd3bf72c3c378edddd49f0141ba88dc87a72.tar.gz";
        sha256 = "b54211a7d71d2d903f444cacbdcfca30efe750f616c5bf8416ad5ad4b7e7a0e6";
    };
}
