# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Stats";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/MattOates/Stats/archive/a86960a87afeb098dc81021c3fa900867b2e8b2a.tar.gz";
        sha256 = "e8a556c8de1e228cc74c6557cd8270df9fe97dced0e9af4d393b5f46a5da8c68";
    };
}
