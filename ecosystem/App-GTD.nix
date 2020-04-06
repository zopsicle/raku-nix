# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "App-GTD";
    buildDepends = [  ];
    depends = [ rakuPackages."Config" rakuPackages."Config-Parser-toml" rakuPackages."Data-Dump" rakuPackages."Grammar-TodoTxt" rakuPackages."IO-Path-XDG" rakuPackages."JSON-Fast" rakuPackages."Terminal-ANSIColor" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/T/TY/TYIL/Perl6/App-GTD-0.2.1.tar.gz";
        sha256 = "aedc2265dd9c5d4284449144c62e629bceeea00e4720e4761c5af4cc7589c484";
    };
}