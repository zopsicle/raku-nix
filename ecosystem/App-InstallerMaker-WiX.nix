# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "App-InstallerMaker-WiX";
    buildDepends = [  ];
    depends = [ rakuPackages."Shell-Command" rakuPackages."YAMLish" ];
    src = fetchurl {
        url = "https://github.com/jnthn/p6-app-installermaker-wix/archive/20366162ebfa9ce3fb0be306e0330df05c2035ac.tar.gz";
        sha256 = "0ee41c4d903a6eceb2fee9fc5567544148075fa7e6343b1facb3ac8779957f72";
    };
}
