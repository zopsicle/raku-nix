# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "PDF-Class";
    buildDepends = [  ];
    depends = [ rakuPackages."PDF-Content" rakuPackages."PDF-Grammar" rakuPackages."PDF" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/W/WA/WARRINGD/Perl6/PDF-Class-0.4.2.tar.gz";
        sha256 = "5304090f0a249b801c23df381d8384f94de01d88beb9e5f21dd7a13bbdd8689e";
    };
}
