# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "P5ref";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5ref-0.0.5.tar.gz";
        sha256 = "99c0dda4af9c094450a612e87c9224c5d4899c17b1b59bbbe60cd865e0c8c090";
    };
}