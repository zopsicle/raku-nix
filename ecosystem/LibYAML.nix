# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "LibYAML";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/yaml/yaml-libyaml-perl6/archive/d9f6e0cc56ff8f45cdb94676ac81b7e5f2ffda46.tar.gz";
        sha256 = "85824b2f7b07e25d059f8887683b3662bd4697ff0c01e85585a925c68f1d799f";
    };
}
