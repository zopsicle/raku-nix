# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "DateTime-DST";
    buildDepends = [  ];
    depends = [ rakuPackages."LibraryMake" ];
    src = fetchurl {
        url = "https://github.com/zostay/DateTime-DST/archive/40b0ae99e0d1995dd55acc3fdbc4ec850ae74462.tar.gz";
        sha256 = "5805384e961a19fd6ce55e083f0758aabbaf515d11fa3428408d182bc85861dd";
    };
}
