# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Xmav-JSON";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/shintakezou/Xmav-JSON/archive/66f37ac42c3a64838c328c24388a8be6567d0f89.tar.gz";
        sha256 = "849d4241ff9c2b170461f52d8220471b3e8b5e3af1e7d88a7798cb47251289ab";
    };
}
