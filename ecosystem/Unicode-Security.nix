# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Unicode-Security";
    buildDepends = [  ];
    depends = [ rakuPackages."JSON-Fast" ];
    src = fetchurl {
        url = "https://github.com/JJ/perl6-unicode-security/archive/21f87fce6536133a35842ef57fb1e6b2036b35ef.tar.gz";
        sha256 = "c7fbabe4530e6a44a4f47195ce3e09ca66fb0a31cdd55b4ac4a90b44a1201eaa";
    };
}