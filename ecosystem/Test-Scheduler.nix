# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Test-Scheduler";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/jnthn/p6-test-scheduler/archive/7ad352ae85732fab315b81489a80c72496a2aaec.tar.gz";
        sha256 = "21896a003228a085dff6340225cf877c836d409bb5ee86a6cfba35b0b8d0c40c";
    };
}
