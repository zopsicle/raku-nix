# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Perl6-Parser";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JG/JGOFF/Perl6/Perl6-Parser-0.3.0.tar.gz";
        sha256 = "2209cc6e0bd3cac9c5f70272b40d1c6bdbd6242457b298338e7f6eb857d59b9e";
    };
}
