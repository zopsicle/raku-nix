# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "TAP-Harness";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/L/LE/LEONT/Perl6/TAP-0.0.4.tar.gz";
        sha256 = "0e8bd4023ffce668212cec30fb77b8877d865b3f5f95284a8a1fa24c6f835053";
    };
}
