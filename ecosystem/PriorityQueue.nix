# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "PriorityQueue";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/hoelzro/p6-priorityqueue/archive/d557993f120bbea219468272d1f94e862e844874.tar.gz";
        sha256 = "6d0c6a86f21baf05bdd8c78e7b4dcfac4dd1e24e01cb460ba13355c1b68b11bd";
    };
}