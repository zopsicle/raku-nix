# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Sparrowdo-Rvm";
    buildDepends = [  ];
    depends = [ rakuPackages."Sparrowdo" rakuPackages."Test-META" ];
    src = fetchurl {
        url = "https://github.com/melezhik/perl6-sparrowdo-rvm/archive/12d19f90c4da5c6b9d73e191f3c51f52f931dc43.tar.gz";
        sha256 = "da4dd408539d08413cbb5123f7aee6c563f7708d33c77dfda6cc8e81e88a1b1e";
    };
}
