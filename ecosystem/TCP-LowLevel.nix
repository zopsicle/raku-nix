# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "TCP-LowLevel";
    buildDepends = [  ];
    depends = [ rakuPackages."NativeHelpers-Blob" rakuPackages."StrictClass" rakuPackages."if" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JM/JMASLAK/Perl6/TCP-LowLevel-0.0.3.tar.gz";
        sha256 = "4375486b432a056c0640fb4f574fc35db5f42fe05788cb9473e316e57c1d356b";
    };
}
