# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Audio-Encode-LameMP3";
    buildDepends = [  ];
    depends = [ rakuPackages."AccessorFacade" rakuPackages."NativeHelpers-Array" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Audio-Encode-LameMP3-0.0.11.tar.gz";
        sha256 = "3b5c0638b4df1529fecc4caba6aaca27b22a0028a39d3690fcd0763d7b0e0e29";
    };
}