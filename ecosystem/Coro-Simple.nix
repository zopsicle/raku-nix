# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Coro-Simple";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/marcoonroad/Coro-Simple/archive/081a5e91b58a84095ff523d89babf765498f5a3f.tar.gz";
        sha256 = "8b9fc4feba62ce5b72949510cc481beed3ca5cd7ceebfb2ea797667371045fb9";
    };
}
