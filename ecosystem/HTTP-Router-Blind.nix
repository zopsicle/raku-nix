# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "HTTP-Router-Blind";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/ShaneKilkelly/perl6-http-router-blind/archive/477501f182ea6b5e83469cda36567c379d548d73.tar.gz";
        sha256 = "d91c92a98a7a65c225bbc38a28b8295960ae51fd996481c4c9cdb316ee0461fb";
    };
}
