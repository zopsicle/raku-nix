# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "DateTime-Parse";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/sergot/datetime-parse/archive/acf2f4f493891d3accdc25e8209ce275899d5dd2.tar.gz";
        sha256 = "4c53744dd05d2043d85a5f762313ff4d5bba6cf430a64f5a3579c9041a99d1aa";
    };
}
