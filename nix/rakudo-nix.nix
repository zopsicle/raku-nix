let
    tarball = fetchTarball {
        url = "https://github.com/chloekek/rakudo-nix/archive/2019.11.tar.gz";
        sha256 = "06d87z58975a9hzzw6ns51ck0syvpixkn9xrn1b34i76qn95hnii";
    };
in
    import tarball
