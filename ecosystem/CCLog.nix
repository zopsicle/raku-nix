# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "CCLog";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/ccworld1000/CCLog/archive/99c4fc185410af07016506321b5e9841a757d92c.tar.gz";
        sha256 = "e0bd1f02ce9417105123e8d158e430f0a2143955836c25574fbe8724918d885b";
    };
}
