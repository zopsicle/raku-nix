# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Event-Emitter-Inter-Process";
    buildDepends = [  ];
    depends = [ rakuPackages."Event-Emitter" ];
    src = fetchurl {
        url = "https://github.com/tony-o/perl6-event-emitter-interprocess/archive/e17c83533130f1177c185b440930af45628f8d32.tar.gz";
        sha256 = "d01b7eef241d8a1f62342c8b8b218ce66ff930e6227ae8f0092aa42b285eaff5";
    };
}
