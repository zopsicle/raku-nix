# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Env";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Env-0.0.3.tar.gz";
        sha256 = "eadcb125489b095009f53b9c85bc834472157745b294c2361b5215ecbc495e06";
    };
}
