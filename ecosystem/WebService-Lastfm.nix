# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "WebService-Lastfm";
    buildDepends = [  ];
    depends = [ rakuPackages."Digest-MD5" rakuPackages."JSON-Tiny" rakuPackages."LWP-Simple" rakuPackages."URI-Encode" ];
    src = fetchurl {
        url = "https://github.com/avuserow/perl6-webservice-lastfm/archive/2ad43664420e0b4d64b3ab6e37ea198a9388dc84.tar.gz";
        sha256 = "d9cf2ac21cb1bd9e7ae7a11339802fc09731750b61dc0b00276292be49548ad1";
    };
}
