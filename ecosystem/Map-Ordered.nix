# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Map-Ordered";
    buildDepends = [  ];
    depends = [ rakuPackages."Map-Agnostic" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Map-Ordered-0.0.3.tar.gz";
        sha256 = "32c6f4244f439d8d21f6faff2fb72f96387dcdb05e0c00a530c4054db3fde5c5";
    };
}