# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Algorithm-NaiveBayes";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/T/TI/TITSUKI/Perl6/Algorithm-NaiveBayes-0.0.4.tar.gz";
        sha256 = "62834acf13d7c3b1d455b5914b0b2b90479fd78d7df82ed31cc1fac8f522fb32";
    };
}