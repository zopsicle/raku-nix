# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Structable";
    buildDepends = [  ];
    depends = [ rakuPackages."Result" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/S/SA/SAMGWISE/Perl6/Structable-0.0.5.tar.gz";
        sha256 = "c79acb64ee10a07464718521d5ea505a3dfc362a4c3c33013fe5d84aaeab5a62";
    };
}
