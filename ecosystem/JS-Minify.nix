# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "JS-Minify";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/scmorrison/JS-Minify/archive/23d060eebe99de74cdfeb5d09e69eecc5f87c0dd.tar.gz";
        sha256 = "aed3f07c3b19029a7d6e36eb62b69743e2fd15c7e0541777b9a4d0a67ae5753b";
    };
}
