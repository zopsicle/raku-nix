# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "RPi-Device-PiGlow";
    buildDepends = [  ];
    depends = [ rakuPackages."RPi-Device-SMBus" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/RPi-Device-PiGlow-0.0.3.tar.gz";
        sha256 = "f405064ad3dbdeadd87e7fe66c19187ff4dd7473ec7b4cf26b2ded2eaeed0b2a";
    };
}
