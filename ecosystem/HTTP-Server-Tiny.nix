# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "HTTP-Server-Tiny";
    buildDepends = [  ];
    depends = [ rakuPackages."HTTP-Parser" rakuPackages."HTTP-Status" rakuPackages."IO-Blob" ];
    src = fetchurl {
        url = "https://github.com/tokuhirom/p6-HTTP-Server-Tiny/archive/12a43efd4c070f892e202ae2cf9c9bb0378eed47.tar.gz";
        sha256 = "f1627a922d7eebd30bb640c8fd738c50e4369f1943a42181b52e4c42cd156913";
    };
}
