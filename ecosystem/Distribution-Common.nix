# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Distribution-Common";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/ugexe/Perl6-Distribution--Common/archive/12b83056e62c3fb7f8777b02ac114a5eb7e238ef.tar.gz";
        sha256 = "1492adf9418f14608cc80c7849cba7577f70d02726a3bc7166509956fa34594f";
    };
}
