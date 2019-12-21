{rakuPackage, rakuPackages}:
rakuPackage {
    name = "HTTP-HPACk";
    src = fetchTarball {
        url = "https://github.com/jnthn/p6-http-hpack/archive/608a74c5f56d76891ce9c7f9422320e9fdd5b6af.tar.gz";
        sha256 = "1n6pwqw8w5jf3fidpgyrvxxhwzz12yni6iishbb5bxkxyv96g00x";
    };
}
