# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Config-Clever";
    buildDepends = [  ];
    depends = [ rakuPackages."JSON-Tiny" ];
    src = fetchurl {
        url = "https://github.com/ShaneKilkelly/perl6-config-clever/archive/efbdf8614cdd621343b6c6fd64d959dd917063ad.tar.gz";
        sha256 = "d911a6d314f0cbdc6f4ce676561a90048e5e65fd054959e8b82e8539361b50ae";
    };
}
