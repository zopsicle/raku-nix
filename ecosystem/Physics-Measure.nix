# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Physics-Measure";
    buildDepends = [  ];
    depends = [ rakuPackages."Math-Polygons" rakuPackages."SVG" rakuPackages."SVG-Plot" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/P/PS/PSIXSTEVE/Perl6/perl6-Physics-Measure-0.0.2.tar.gz";
        sha256 = "7d03047e846d6922e5549f782a452944c111a8a3d7bc5a086f9a0efb1df44826";
    };
}
