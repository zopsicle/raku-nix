# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "JSON-Mask";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/edumentab/JSONMask/archive/f386273077433939cad4eb37def09a92060c6048.tar.gz";
        sha256 = "669bad30d50ea80cb1bc5ad9d383fa408c07eeca66c46c8045d563aa2c9fdd77";
    };
}
