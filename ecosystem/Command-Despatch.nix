# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Command-Despatch";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/shuppet/p6-command-despatch/archive/9ce37363eb9cb0485c7cdaef2714c2a93608aee4.tar.gz";
        sha256 = "727279ea1a791c7f582025e85b3c3f90df021578a0e0b577470e1586c42cd63d";
    };
}
