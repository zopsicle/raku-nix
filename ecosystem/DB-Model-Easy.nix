# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "DB-Model-Easy";
    buildDepends = [  ];
    depends = [ rakuPackages."DBIish" ];
    src = fetchurl {
        url = "https://github.com/supernovus/perl6-db-model-easy/archive/2f4c137091c178959ae7362201401942a0d28d75.tar.gz";
        sha256 = "5faa1cf903559846958f79287a96070daa2a6b1e678d7ca808af37d1ccaf62af";
    };
}
