# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Object-Permission";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Object-Permission-0.0.4.tar.gz";
        sha256 = "d85a86212136aeeeda4319bc2183a2cf671a3dea08cc21409cc2b2cffe094a14";
    };
}