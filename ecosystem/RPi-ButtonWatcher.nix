# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "RPi-ButtonWatcher";
    buildDepends = [  ];
    depends = [ rakuPackages."RPi-Wiring-Pi" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/P/PA/PATRICKZ/Perl6/RPi-ButtonWatcher-0.0.1.tar.gz";
        sha256 = "4573fd5a5a375434b2d0faa35586360116ed990d5d85b2fc536fc12728353e65";
    };
}
