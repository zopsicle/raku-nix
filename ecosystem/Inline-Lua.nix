# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Inline-Lua";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/raydiak/Inline-Lua/archive/234f6f40674b7e62d519653611d7156f2b908f07.tar.gz";
        sha256 = "d93e4336409182a6581b01fba9246366cc479602598ecc7bc0c4e8a4b55df46a";
    };
}
