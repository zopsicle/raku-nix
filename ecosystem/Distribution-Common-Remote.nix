# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Distribution-Common-Remote";
    buildDepends = [  ];
    depends = [ rakuPackages."Distribution-Common" ];
    src = fetchurl {
        url = "https://github.com/ugexe/Perl6-Distribution--Common--Remote/archive/ef527e3d0ef6c11ef3902a58e0971fcd11baf187.tar.gz";
        sha256 = "f11c3472bd31070c047cf033d86f57c7ccaa6c9b3d1a17f07c5a30b3b0b23ed0";
    };
}
