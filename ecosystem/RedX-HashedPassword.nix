# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "RedX-HashedPassword";
    buildDepends = [  ];
    depends = [ rakuPackages."Crypt-Libcrypt" rakuPackages."Red" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/RedX-HashedPassword-0.0.3.tar.gz";
        sha256 = "fd28941b7eeed5785bd392c13220c662e1ad37763630f498cc9c976fb94be0e6";
    };
}
