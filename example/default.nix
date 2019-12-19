let
    pkgs = import ../nix/pkgs.nix {};
    raku-nix = import ../. {inherit pkgs;};

    # The example uses DBIish w/ SQLite.
    nativeDepends = [
        pkgs.sqlite
    ];

    # The example uses Inline::Perl5.
    perl5Depends = [
        pkgs.perlPackages.JSONXS
        pkgs.perlPackages.TypesSerialiser
        pkgs.perlPackages.commonsense
    ];
in
    raku-nix.rakuPackage {
        name = "Raku-Nix-Example";
        src = pkgs.lib.cleanSource ./.;
        depends = [raku-nix.DBIish raku-nix.Inline-Perl5];
        preInstallPhase = ''
            export PERL5LIB=${pkgs.perlPackages.makePerlPath perl5Depends}
        '';
        postInstallPhase = ''
            libraryPath=${pkgs.lib.makeLibraryPath nativeDepends}
            wrapProgram $out/bin/example \
                --set LD_LIBRARY_PATH $libraryPath \
                --set PERL5LIB $PERL5LIB
        '';
    }
