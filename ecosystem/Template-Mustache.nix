# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Template-Mustache";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/softmoth/p6-Template-Mustache/archive/5681033f00f690858dae7195275abf309a7ffdcc.tar.gz";
        sha256 = "e2323a741783550643d01291da0a9b491336b3028037714ee112da898dd4131a";
    };
}
