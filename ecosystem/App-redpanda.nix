# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "App-redpanda";
    buildDepends = [  ];
    depends = [ rakuPackages."File-Temp" rakuPackages."Getopt-Type" rakuPackages."JSON-Fast" rakuPackages."Module-Toolkit" rakuPackages."Shell-Command" ];
    src = fetchurl {
        url = "https://github.com/tadzik/App-redpanda/archive/74b2e64c668dd00acb53efd2348b3c2d33e397d0.tar.gz";
        sha256 = "a2d2b7bb71935d6a34d62e37d367050e0d09ad1a8a2a67675674d3c2ff0e6400";
    };
}
