# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "NativeHelpers-Array";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/NativeHelpers-Array-0.0.3.tar.gz";
        sha256 = "edf74fee8c68c8e83ada34ed034429d7f9ca4f8bbcb1d57d11d2ee224440f6ac";
    };
}