# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Sub-Memoized";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/E/EL/ELIZABETH/Perl6/Sub-Memoized-0.0.3.tar.gz";
        sha256 = "c268464cc6efd69401ea4da83329200c655dcf9b8c9d2dfe636db4559bf1c7ca";
    };
}
