# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "ModelDB";
    buildDepends = [  ];
    depends = [ rakuPackages."DBIish" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/ModelDB-0.6.0.tar.gz";
        sha256 = "9da2b989ec661f9544680da591443cfecc40611634ae9190fea1215bf38abfe4";
    };
}
