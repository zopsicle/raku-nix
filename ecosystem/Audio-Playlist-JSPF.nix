# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Audio-Playlist-JSPF";
    buildDepends = [  ];
    depends = [ rakuPackages."JSON-Class" rakuPackages."JSON-Name" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Audio-Playlist-JSPF-0.0.3.tar.gz";
        sha256 = "55fad2c10c8e297303a6f2c922bf08146a8f6eec54c26d56ff73c19969adc649";
    };
}