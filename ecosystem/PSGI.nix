# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "PSGI";
    buildDepends = [  ];
    depends = [ rakuPackages."HTTP-Status" ];
    src = fetchurl {
        url = "https://github.com/supernovus/perl6-psgi/archive/b0994eec13af608082b98d98653f26b720a4b5c3.tar.gz";
        sha256 = "6f7b52d173d4ed6c1711b409e0e047ce207948436b8a428174a60475ed73f65b";
    };
}
