# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Net-ZMQ";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/arnsholt/Net-ZMQ/archive/4442cb7756ebfe0e93cfaed25d19dd2fa634c2c3.tar.gz";
        sha256 = "c7696a75c0d9e32e78449bd0ed3a62bbb4c11eabe3d50d46e6a56de98fea4ef6";
    };
}
