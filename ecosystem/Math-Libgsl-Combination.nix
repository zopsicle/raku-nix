# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Math-Libgsl-Combination";
    buildDepends = [  ];
    depends = [ rakuPackages."LibraryMake" rakuPackages."Math-Libgsl-Constants" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/F/FR/FRITH/Perl6/Math-Libgsl-Combination-0.0.2.tar.gz";
        sha256 = "cb1f885debc4990a088454318dccec095325ccea7b90d84db6a020dc081a72da";
    };
}