# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "SDL";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/PerlGameDev/SDL6/archive/dbbd8fdca02d179231385508b4ea79760f14d6d4.tar.gz";
        sha256 = "8b76bc84de37b5d7d1504a5c0fd285c86e290702a3c8c1d241f7413bbe2f532b";
    };
}
