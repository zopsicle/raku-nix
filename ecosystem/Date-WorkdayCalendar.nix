# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Date-WorkdayCalendar";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/perl6-community-modules/Date-WorkdayCalendar/archive/b4c496c367c17359816dafc3f24bcb72ff054d55.tar.gz";
        sha256 = "4d187122139454e152abc32aa980430e028db51dc5b443321eb1ff0d48add8d3";
    };
}
