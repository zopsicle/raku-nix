# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Magento";
    buildDepends = [  ];
    depends = [ rakuPackages."File-Find" rakuPackages."HTTP-Tinyish" rakuPackages."JSON-Fast" rakuPackages."YAMLish" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/S/SA/SACOMO/Perl6/Magento-0.0.2.tar.gz";
        sha256 = "c1f6269ca8f5e9fe9c4a6fc3e1d0ebcf674401ffb68bf6c6beb9a7ba7744b924";
    };
}
