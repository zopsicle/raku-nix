# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "HTML-Escape";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/M/MO/MOZNION/Perl6/HTML-Escape-0.0.1.tar.gz";
        sha256 = "89d0b92a3f461ee31b4e8a7a896c7457a005eb4691f0e7426809beadb9c47799";
    };
}
