# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Chemistry-Elements";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/briandfoy/perl6-chemistry-elements/archive/cad6532b5cd55c5529e430fb1caea32c4487f575.tar.gz";
        sha256 = "72cdd7925c52c6836a4d7edaf7eff6317e39b8f83b3c9af646afd3aff2515691";
    };
}
