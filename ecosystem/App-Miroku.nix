# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "App-Miroku";
    buildDepends = [  ];
    depends = [ rakuPackages."File-Find" rakuPackages."JSON-Fast" ];
    src = fetchurl {
        url = "https://github.com/noqisofon/p6-miroku/archive/d8bd3aa5b536ed29e7889fd1b8bcb7b7f48bb531.tar.gz";
        sha256 = "3fc90fcb9fcf731e941685a1a2bb4d9cb74df459f62cec92c7de8772a8631f8d";
    };
}