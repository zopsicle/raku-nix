# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Net-LibIDN2";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/K/KA/KAIEPI/Perl6/Net-LibIDN2-0.1.0.tar.gz";
        sha256 = "2e7ee64b73b9a70949fce9de94bedaa387671a2840533238bc0fe92610cd975c";
    };
}
