# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Slang-Piersing";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/FROGGS/p6-Slang-Piersing/archive/919a61229678f3658eefeb5b2ae8d91150dc4e81.tar.gz";
        sha256 = "d39b4661ffa65df1a3d39dcc9844b9b7539278b5fc18c5678d88f9c9d769abec";
    };
}
