# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "LibraryMake";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/retupmoca/P6-LibraryMake/archive/7aae514f09c18b54e2a5d584df340b70d9776a6d.tar.gz";
        sha256 = "89a85e85305417d56930e9fefc5cf45600a5296f436b4efd4b6145e713deea97";
    };
}
