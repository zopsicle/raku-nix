# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Path-Router";
    buildDepends = [  ];
    depends = [ rakuPackages."IO-String" rakuPackages."Linenoise" ];
    src = fetchurl {
        url = "https://github.com/zostay/p6-Path-Router/archive/73073e38b0b11f3782986e8682404b92a816d71d.tar.gz";
        sha256 = "228021272e69da045643dc3fca1e540b75779ec7962f0649400a6309189d039d";
    };
}