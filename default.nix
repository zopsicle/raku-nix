{pkgs ? import ./nix/pkgs.nix {}}:
let
    package = p: r: pkgs.callPackage p ({inherit rakuPackage rakuPackages;} // r);
    rakuPackage = pkgs.callPackage ./tools/rakuPackage.nix {};
    rakuPackages = {
        DBIish = package ./ecosystem/DBIish.nix {};
        Inline-Perl5 = package ./ecosystem/Inline-Perl5.nix {};
        LibraryMake = package ./ecosystem/LibraryMake.nix {};
        NativeHelpers-Blob = package ./ecosystem/NativeHelpers-Blob.nix {};
        Pod-Load = package ./ecosystem/Pod-Load.nix {};
        Pod-To-HTML = package ./ecosystem/Pod-To-HTML.nix {};
        Template-Mustache = package ./ecosystem/Template-Mustache.nix {};
        Terminal-ANSIColor = package ./ecosystem/Terminal-ANSIColor.nix {};
        URI = package ./ecosystem/URI.nix {};
    };
in
    {inherit rakuPackage;} // rakuPackages
