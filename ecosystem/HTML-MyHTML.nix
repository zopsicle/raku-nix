# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "HTML-MyHTML";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/madcapjake/p6-myhtml/archive/ae90d098b2edcda31ad97820d0d1a0f10fd77a1e.tar.gz";
        sha256 = "81af659574c538d882d7ce131c5390abc1b96ed97005f129fe85956e55347f94";
    };
}
