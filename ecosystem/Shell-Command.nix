# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Shell-Command";
    buildDepends = [  ];
    depends = [ rakuPackages."File-Find" rakuPackages."File-Which" ];
    src = fetchurl {
        url = "https://github.com/tadzik/Shell-Command/archive/1145ea0ff71507b2fe932fca6d2a68d4004c7d12.tar.gz";
        sha256 = "3cf476d265e99c5f6d190293da568f98f965274150679329b700dba86da4787d";
    };
}
