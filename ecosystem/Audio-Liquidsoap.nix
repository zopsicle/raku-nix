# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Audio-Liquidsoap";
    buildDepends = [  ];
    depends = [ rakuPackages."File-Which" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Audio-Liquidsoap-0.0.7.tar.gz";
        sha256 = "f5f1a7dccc8a48c2c61b53c69e9e9b4767f6c87323429e78184dfff16c000886";
    };
}
