# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Red";
    buildDepends = [  ];
    depends = [ rakuPackages."DB-Pg" rakuPackages."DBIish" rakuPackages."UUID" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/F/FC/FCO/Perl6/Red-0.1.0.tar.gz";
        sha256 = "37a0546f6b8e5a2306ae31ca15255d31cd371ce57def2d73d03e7e235d874c91";
    };
}
