# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Igo";
    buildDepends = [  ];
    depends = [ rakuPackages."Archive-Libarchive" rakuPackages."CPAN-Uploader-Tiny" rakuPackages."META6" rakuPackages."Oyatul" rakuPackages."XDG-BaseDirectory" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Igo-0.0.5.tar.gz";
        sha256 = "04999c3e2b219f73d03b770f16aabcdda991fdb0245e71b6cdcbc7c16047f7a1";
    };
}
