# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "TweetNacl";
    buildDepends = [  ];
    depends = [ rakuPackages."LibraryMake" ];
    src = fetchurl {
        url = "https://github.com/soundart/perl6-tweetnacl/archive/2e56ebd6af19eb62a568d373553cea6f0a7004ef.tar.gz";
        sha256 = "8414889df789b7c5160a9a9c36cb10f30271c8ed592a328598ca07c6e5b0bbff";
    };
}
