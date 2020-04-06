# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "JSONHound";
    buildDepends = [  ];
    depends = [ rakuPackages."JSON-Fast" rakuPackages."JSON-Path" rakuPackages."Log-Syslog-Native" rakuPackages."Terminal-ANSIColor" ];
    src = fetchurl {
        url = "https://github.com/oposs/jsonhound/archive/8c7f43d137419578f3ccb7baa129336c377bd78c.tar.gz";
        sha256 = "767b3e2ca0b906459d7c07b4b0e3de5eb70ce4b867a5db79cd66ed6b5a9bcbe8";
    };
}
