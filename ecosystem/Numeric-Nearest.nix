# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Numeric-Nearest";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/D/DR/DRCLAW/Perl6/Numeric-Nearest-0.5.1.tar.gz";
        sha256 = "5daf72a526302128d5e82150363f881bb54cb2053ab490bd1ba2203c6a4ee663";
    };
}