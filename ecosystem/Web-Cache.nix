# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Web-Cache";
    buildDepends = [  ];
    depends = [ rakuPackages."Cache-LRU" ];
    src = fetchurl {
        url = "https://github.com/scmorrison/perl6-Web-Cache/archive/97990f4c2ac0d68836f29febe0a4de9ded8fdb86.tar.gz";
        sha256 = "4b038f6b572ec2e87d1b96be0699ad942fec17dfde68d030406b58f774eb83d5";
    };
}
