# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Term-Form";
    buildDepends = [  ];
    depends = [ rakuPackages."Term-Choose" rakuPackages."Term-termios" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/K/KU/KUERBIS/Perl6/Term-Form-p6-1.2.6.tar.gz";
        sha256 = "03c01e445881dc3fa14a6e87a11156f4cb02b6edc61970acb9d90eb03c4d15a0";
    };
}
