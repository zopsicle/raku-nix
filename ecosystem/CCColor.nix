# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "CCColor";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/ccworld1000/CCColor/archive/c0e3eead932d0d070d84199cea96c749b5848841.tar.gz";
        sha256 = "360abe53a8d7e5a80399ebe90e26a2582ef1af07bc70bf08c545812829cc6050";
    };
}
