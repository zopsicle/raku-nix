# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Distribution-Builder-MakeFromJSON";
    buildDepends = [  ];
    depends = [ rakuPackages."System-Query" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/N/NI/NINE/Perl6/Distribution-Builder-MakeFromJSON-0.4.tar.gz";
        sha256 = "66bc2a4ade0eedaf7aff3ee8b5b31575062096f8750e2d186da1a5201037572f";
    };
}
