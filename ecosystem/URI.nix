{rakuPackage, rakuPackages}:
rakuPackage {
    name = "URI";
    src = fetchTarball {
        url = "https://github.com/perl6-community-modules/URI/archive/abe8c9bb65947760cb656c6c154f466cd87f6e57.tar.gz";
        sha256 = "0km02phbx30ddjn0ygsjnn8ks3la6ms226q5mmxg73809i6ngs1r";
    };
}
