# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Range-SetOps";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/S/SC/SCIMON/Perl6/Range-SetOps-0.0.3.tar.gz";
        sha256 = "a9d812e159e6c9b0a7bdde5822df0389c057cc238ff4941d3ff3afe8166f18fc";
    };
}
