# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Sparrowdo-Cordova-OSx-Build";
    buildDepends = [  ];
    depends = [ rakuPackages."Sparrowdo" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-Cordova-OSx-Build-0.0.7.tar.gz";
        sha256 = "4c5b43f26b6d38cb2194b794faed0528c87877a0c132f1c9c13685cf6df962b7";
    };
}