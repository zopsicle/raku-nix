# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "TimeUnit";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/A/AT/ATROXAPER/Perl6/TimeUnit-0.1.2.tar.gz";
        sha256 = "7c7d0a8985f979127c2765395e346d64f45d4aefdd99f22273e35ce1646d4ec3";
    };
}
