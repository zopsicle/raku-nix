# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "File-Spec-Case";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/labster/p6-File-Spec-Case/archive/b6ab64fd975b3b8366c878978335306f314cd176.tar.gz";
        sha256 = "ceb7f58a349b6a333e59e1099b7efec66c90fff2ff4bb4c44619a54051d0c837";
    };
}
