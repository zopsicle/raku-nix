# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "HTTP-Parser";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/tokuhirom/p6-HTTP-Parser/archive/188e1c96ea072f6161d57b891834a159b4df3213.tar.gz";
        sha256 = "bfd35a02762826213d1801a9e9ccb8ee14cbb867965203d298a257edf7beb03c";
    };
}
