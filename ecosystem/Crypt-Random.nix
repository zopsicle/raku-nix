# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Crypt-Random";
    buildDepends = [  ];
    depends = [ rakuPackages."if" ];
    src = fetchurl {
        url = "https://github.com/skinkade/crypt-random/archive/c1bf9393ab736ac5e5de2d0c3f56078c178cc071.tar.gz";
        sha256 = "d7017a15cf6cf2d640dba82b992f8509dc583e2a00dd65cdb4f4aa55e69e2d85";
    };
}
