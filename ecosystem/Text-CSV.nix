# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Text-CSV";
    buildDepends = [  ];
    depends = [ rakuPackages."File-Temp" rakuPackages."Slang-Tuxic" ];
    src = fetchurl {
        url = "https://github.com/Tux/CSV/archive/3a46b424d5eb6668bbf4b1f522bc445cea470024.tar.gz";
        sha256 = "77ce54c22b6bf7dfc9b638397d2d5a445acf2469e757954aea42753aad0fb0e2";
    };
}
