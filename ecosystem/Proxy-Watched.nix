# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Proxy-Watched";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/T/TH/THINCH/Perl6/Proxy-Watched-0.0.2.tar.gz";
        sha256 = "49f51954c7d2f1d3ae6ed908cc6cbabb8ba50f8377eee7e8d9b7fd333c3781cf";
    };
}