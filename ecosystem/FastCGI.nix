# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "FastCGI";
    buildDepends = [  ];
    depends = [ rakuPackages."PSGI" ];
    src = fetchurl {
        url = "https://github.com/supernovus/perl6-fastcgi/archive/8ff38e79080bf06a3406947be8fac3b654c9644c.tar.gz";
        sha256 = "2cd918660ca369a1ecf473e8f9005a6afcef9ba8cbf5e93c65852abaa2d54a81";
    };
}