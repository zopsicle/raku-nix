# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Unix-Groups";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Unix-Groups-0.0.4.tar.gz";
        sha256 = "f41dc4b348c4b4e013a1159c9abafd913d3f96cfc82153c810989c65cfaf2024";
    };
}
