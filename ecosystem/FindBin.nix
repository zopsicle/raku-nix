# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "FindBin";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/L/LE/LEMBARK/Perl6/FindBin-0.5.0.tar.gz";
        sha256 = "e076809785efe89155cf9c632d480c3fde31773ca335429bfb98c8f65fc04fdc";
    };
}
