{pkgs ? import ./nix/pkgs.nix {}}:
let
    package = p: r: pkgs.callPackage p ({inherit rakuPackage rakuPackages;} // r);
    rakuPackage = pkgs.callPackage ./tools/rakuPackage.nix {};
    rakuPackages = {
        "if" = package ./ecosystem/if.nix {};
        Base64 = package ./ecosystem/Base64.nix {};
        Cro-Core = package ./ecosystem/Cro-Core.nix {};
        Cro-HTTP = package ./ecosystem/Cro-HTTP.nix {};
        Cro-TLS = package ./ecosystem/Cro-TLS.nix {};
        Crypt-Random = package ./ecosystem/Crypt-Random.nix {};
        DBIish = package ./ecosystem/DBIish.nix {};
        DateTime-Parse = package ./ecosystem/DateTime-Parse.nix {};
        Digest = package ./ecosystem/Digest.nix {};
        Digest-HMAC = package ./ecosystem/Digest-HMAC.nix {};
        HTTP-HPACK = package ./ecosystem/HTTP-HPACK.nix {};
        IO-Path-ChildSecure = package ./ecosystem/IO-Path-ChildSecure.nix {};
        IO-Socket-Async-SSL = package ./ecosystem/IO-Socket-Async-SSL.nix {};
        Inline-Perl5 = package ./ecosystem/Inline-Perl5.nix {};
        JSON-Fast = package ./ecosystem/JSON-Fast.nix {};
        JSON-JWT = package ./ecosystem/JSON-JWT.nix {};
        LibraryMake = package ./ecosystem/LibraryMake.nix {};
        Log-Timeline = package ./ecosystem/Log-Timeline.nix {};
        MIME-Base64 = package ./ecosystem/MIME-Base64.nix {};
        NativeHelpers-Blob = package ./ecosystem/NativeHelpers-Blob.nix {};
        OO-Monitors = package ./ecosystem/OO-Monitors.nix {};
        OpenSSL = package ./ecosystem/OpenSSL.nix {};
        Pod-Load = package ./ecosystem/Pod-Load.nix {};
        Pod-To-HTML = package ./ecosystem/Pod-To-HTML.nix {};
        Template-Classic = package ./ecosystem/Template-Classic.nix {};
        Template-Mustache = package ./ecosystem/Template-Mustache.nix {};
        Terminal-ANSIColor = package ./ecosystem/Terminal-ANSIColor.nix {};
        URI = package ./ecosystem/URI.nix {};
    };
in
    {inherit rakuPackage;} // rakuPackages
