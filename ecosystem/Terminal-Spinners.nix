# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Terminal-Spinners";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/R/RY/RYNIX/Perl6/Terminal-Spinners-1.5.0.tar.gz";
        sha256 = "44249e34e5ceb29d6eb98b028fa6d724a0ffe31ff7ffc9adc9333d25bb34045f";
    };
}
