# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "pack6";
    buildDepends = [  ];
    depends = [ rakuPackages."Compress-Zlib" rakuPackages."File-Directory-Tree" rakuPackages."File-Which" rakuPackages."Getopt-Advance" rakuPackages."JSON-Fast" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/A/AL/ALOREN/Perl6/pack6-0.2.tar.gz";
        sha256 = "6ebb40cea7f0fd6d97dc61b0f886fb8470f1a9b40e5b13dbd88d74c1f2a1e0e5";
    };
}