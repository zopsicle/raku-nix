# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Pod-To-HTML";
    buildDepends = [  ];
    depends = [ rakuPackages."Pod-Load" rakuPackages."Template-Mustache" rakuPackages."URI" ];
    src = fetchurl {
        url = "https://github.com/perl6/Pod-To-HTML/archive/eb4b859603d95467bde156ac6934e1122e0ee156.tar.gz";
        sha256 = "ec3b3b7efc960b7cd182252826ac25fa3ca3087802a9d3b5931bfe7eda20256a";
    };
}
