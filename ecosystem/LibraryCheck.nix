# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "LibraryCheck";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/LibraryCheck-0.0.9.tar.gz";
        sha256 = "9011eb0cff0112e36083c8477c54d3502ea715e6268316329fa9da465d02c010";
    };
}
