# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Term-ReadKey";
    buildDepends = [  ];
    depends = [ rakuPackages."Term-termios" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JK/JKRAMER/Perl6/Term-ReadKey-0.0.1.tar.gz";
        sha256 = "1f0d409d210df6fdc99cfd7e2950076034231212570273e1194cf4f378c22b09";
    };
}
