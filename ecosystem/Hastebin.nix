# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Hastebin";
    buildDepends = [  ];
    depends = [ rakuPackages."Cro-HTTP" ];
    src = fetchurl {
        url = "https://github.com/Kaiepi/p6-Hastebin/archive/249b4554c33bfca97f6ce572899790e9094a0d0e.tar.gz";
        sha256 = "5b0161b9ba274df2b93678879e1cc5043647270c8c628fe2372890058cd14b6a";
    };
}