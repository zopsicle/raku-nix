# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "zef";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/U/UG/UGEXE/Perl6/zef-0.1.15.tar.gz";
        sha256 = "731fa82f733f2ee93301abc67990eb32492fd30f99cfe1d39947f6331ed25720";
    };
}
