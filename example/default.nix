let
    pkgs = import ../nix/pkgs.nix {};
    raku-nix = import ../. {inherit pkgs;};
in
    raku-nix.rakuPackage {
        name = "Raku-Nix-Example";
        src = pkgs.lib.cleanSource ./.;
        depends = [raku-nix.Inline-Perl5];
        perl5Depends = [
            pkgs.perlPackages.JSONXS
            pkgs.perlPackages.TypesSerialiser
            pkgs.perlPackages.commonsense
        ];
    }
