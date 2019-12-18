{pkgs ? import ./nix/pkgs.nix {}}:
let
    package = p: r: pkgs.callPackage p ({inherit rakuPackage rakuPackages;} // r);
    rakuPackage = pkgs.callPackage ./tools/rakuPackage.nix {};
    rakuPackages = {
        Inline-Perl5 = package ./ecosystem/Inline-Perl5.nix {};
        LibraryMake = package ./ecosystem/LibraryMake.nix {};
    };
in
    {inherit rakuPackage;} // rakuPackages
