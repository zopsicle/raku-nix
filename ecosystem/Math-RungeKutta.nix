# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Math-RungeKutta";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/M/MO/MORITZ/Perl6/Math-RungeKutta-0.1.tar.gz";
        sha256 = "e0247bce649b8e7c44ceb85e4c9a9c8de9bccaa0890b7d3af991231baf5b7592";
    };
}