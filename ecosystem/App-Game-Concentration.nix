# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "App-Game-Concentration";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JM/JMERELO/Perl6/App-Game-Concentration-0.0.2.tar.gz";
        sha256 = "14ea8a8626ccc2b59f75735a13b701307d8e77fa49e99c99f9ab880ff2d93701";
    };
}