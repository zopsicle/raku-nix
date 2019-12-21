{rakuPackage, rakuPackages}:
rakuPackage {
    name = "IO-Path-ChildSecure";
    src = fetchTarball {
        url = "https://github.com/perl6-community-modules/perl6-IO-Path-ChildSecure/archive/d98c6f45c8a7152e3676b0c39166a62598dbcbf4.tar.gz";
        sha256 = "11a2i6lpdkgifp89lss1gzjmkxcnarinjqxam1xwzhf24idrcdwm";
    };
}
