# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "CLDR-List";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/patch/cldr-list-pm6/archive/b917ee546df9d055b82ef27c6e1d01ce8d804896.tar.gz";
        sha256 = "4f220fbcc14e534ef85b0b77abe148f96010b768475800c3c1eff8c980dfeaa4";
    };
}
