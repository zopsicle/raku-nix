# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Blin";
    buildDepends = [  ];
    depends = [ rakuPackages."File-Directory-Tree" rakuPackages."File-Temp" rakuPackages."JSON-Fast" rakuPackages."Whateverable" rakuPackages."Zef" ];
    src = fetchurl {
        url = "https://github.com/perl6/Blin/archive/b495ad0342bb91c172521b0dc5d38de990fa8225.tar.gz";
        sha256 = "a325f2c679bc544b6c6b369eb1b680689665cc62dcd0dbc92315934f6a7b8adb";
    };
}
