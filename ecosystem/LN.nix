# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "LN";
    buildDepends = [  ];
    depends = [ rakuPackages."IO-CatHandle-AutoLines" ];
    src = fetchurl {
        url = "https://github.com/raku-community-modules/perl6-LN/archive/cd3f4fe078456b9787f0731c68b7b5bc49ed4a43.tar.gz";
        sha256 = "c8cdd622c90143ca69f6a4360e88ad2f0a999ab1d6c33a39d6583ff92ff743d4";
    };
}
