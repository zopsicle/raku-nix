# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "File-Temp";
    buildDepends = [  ];
    depends = [ rakuPackages."File-Directory-Tree" ];
    src = fetchurl {
        url = "https://github.com/perlpilot/p6-File-Temp/archive/7f128adc5bbad8d172f87e868c52eb85339fc90f.tar.gz";
        sha256 = "37b4ed2949a2c42baa7d14e24ff8a99792e7fc64c561b9526526bc8c136292b6";
    };
}
