# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Test-Class";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/perlpilot/p6-Test-Class/archive/23a4ef8f6c91a4b832c52f08456caace4b33d5c0.tar.gz";
        sha256 = "c937e93fc37aca56a1a72ccab1ba3cf667d4dc9c8947217fc28e9abc748f613e";
    };
}
