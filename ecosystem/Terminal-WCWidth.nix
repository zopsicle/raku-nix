# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Terminal-WCWidth";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/bluebear94/Terminal-WCWidth/archive/ec7f6436a1fbdaab0df8aa0b5b719ddf2e35de8a.tar.gz";
        sha256 = "86305fd54593216ee8f10d84cc382cdc17d3bbeca29bd81a013be4d45e8a99dd";
    };
}