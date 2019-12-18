let
    pkgs = import ../nix/pkgs.nix {};
    raku-nix = import ../. {inherit pkgs;};
in
    raku-nix.rakuPackage {
        name = "Raku-Nix-Example";
        src = ./.;
        depends = [raku-nix.Inline-Perl5];
    }
