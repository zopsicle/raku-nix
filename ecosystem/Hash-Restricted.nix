# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Hash-Restricted";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Hash-Restricted-0.0.5.tar.gz";
        sha256 = "0481d146ec8839852e5c4d1426a5e931a4353bccd48f4b3b87b02b31a14f7035";
    };
}
