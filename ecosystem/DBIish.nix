{rakuPackage, rakuPackages}:
rakuPackage {
    name = "DBIish";
    depends = [rakuPackages.NativeHelpers-Blob];
    src = fetchTarball {
        url = "https://github.com/perl6/DBIish/archive/c21b2deb62509e08c0ee9db9a5213b18dd2b932d.tar.gz";
        sha256 = "1ivgn06wdxld0kplx2ilywwbgxj2cimxxnmj2p6kkcnzsk3p1fzr";
    };
}
