# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "CI-Gen";
    buildDepends = [  ];
    depends = [ rakuPackages."Config-INI" rakuPackages."Getopt-Long" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/S/SH/SHLOMIF/Perl6/CI-Gen-0.0.1.tar.gz";
        sha256 = "1b8cab18f90fddfdcff98681f64cc63e0a33875b5c3adc2ca61c62f07155112b";
    };
}
