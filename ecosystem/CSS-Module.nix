# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "CSS-Module";
    buildDepends = [  ];
    depends = [ rakuPackages."CSS-Grammar" rakuPackages."CSS-Module-CSS3-Selectors" rakuPackages."CSS-Specification" rakuPackages."CSS-Writer" rakuPackages."JSON-Fast" ];
    src = fetchurl {
        url = "https://github.com/p6-css/CSS-Module-p6/archive/47fe8c702de5f9630b89c69406022ebc6c86965b.tar.gz";
        sha256 = "7824e0708971c9acca041dfc0e40f41e78b41036402ae331563288acbfe21b4f";
    };
}
