# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "P5pack";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/P5pack-0.0.11.tar.gz";
        sha256 = "ceda34c9bacc8099984bff681c8bee3ce3f6eea2640a29af44438ece6ff74799";
    };
}
