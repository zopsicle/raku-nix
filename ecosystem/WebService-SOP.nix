# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "WebService-SOP";
    buildDepends = [  ];
    depends = [ rakuPackages."Digest-HMAC" rakuPackages."HTTP-UserAgent" rakuPackages."JSON-Fast" rakuPackages."URI" ];
    src = fetchurl {
        url = "https://github.com/yowcow/p6-WebService-SOP/archive/be395d44c35eb4169303223397bdd2e8614b9cba.tar.gz";
        sha256 = "2291cb3c5dacfec02ef79a028cb2995d6bb76a4f1455ead3beb17b3b62bd99da";
    };
}