# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Tika";
    buildDepends = [  ];
    depends = [ rakuPackages."HTTP-UserAgent" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/A/AZ/AZAWAWI/Perl6/Tika-0.1.0.tar.gz";
        sha256 = "b8ed81301bd357503120b0a76d615e4852c41eaecde464d607b9479e207ff388";
    };
}