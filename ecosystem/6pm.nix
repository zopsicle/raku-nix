# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "6pm";
    buildDepends = [  ];
    depends = [ rakuPackages."JSON-Class" rakuPackages."zef" ];
    src = fetchurl {
        url = "https://github.com/FCO/6pm/archive/fd070b874e638ebe0583aba8199df8acc0b508b0.tar.gz";
        sha256 = "86a3096300757053f66e9d6047a581cb04988d8a0a12c8a33710c946e9b8c436";
    };
}