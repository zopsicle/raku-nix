# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Sparrowdo";
    buildDepends = [  ];
    depends = [ rakuPackages."Config-Simple" rakuPackages."Sparrow6" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/M/ME/MELEZHIK/Perl6/Sparrowdo-0.1.4.tar.gz";
        sha256 = "53d33ca97a4e38164139090c29428bc0a0e83389e8a962d034588bb160b280d2";
    };
}