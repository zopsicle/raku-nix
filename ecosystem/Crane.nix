# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Crane";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/atweiden/crane/archive/56b82bee3667374534df427dc45db3427e034aab.tar.gz";
        sha256 = "deadfc43548b489e01b8ed3b8b7fd152e5f7682344d199c61a1175e67db84e2a";
    };
}
