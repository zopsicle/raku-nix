# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Web-Template";
    buildDepends = [  ];
    depends = [ rakuPackages."HTML-Template" rakuPackages."Template6" rakuPackages."Template-Mojo" ];
    src = fetchurl {
        url = "https://github.com/supernovus/perl6-web-template/archive/d2fd833cc4d4052b9351bdf2ff3281befaf229d3.tar.gz";
        sha256 = "8155e28e8daf622e6ad832005fc2cd1c5eefb2cb2a436b8167f2e620da1611cc";
    };
}
