# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Async-Workers";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/V/VR/VRURG/Perl6/Async-Workers-v0.0.8.tar.gz";
        sha256 = "5ba5bb4e5894b0612cb7dd874954071516de505b5f9ae66bafac25318a173358";
    };
}
