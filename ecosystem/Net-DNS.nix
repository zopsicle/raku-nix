# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Net-DNS";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/R/RB/RBT/Perl6/Net-DNS-1.1.1.tar.gz";
        sha256 = "1b738c11b00a3692683e2ea18443bd3941f447c7d6dc4b23c609efedfdbde76e";
    };
}
