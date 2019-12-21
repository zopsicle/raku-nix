{rakuPackage, rakuPackages}:
rakuPackage {
    name = "IO-Socket-Async-SSL";
    depends = [
        rakuPackages.OpenSSL
    ];
    src = fetchTarball {
        url = "https://github.com/jnthn/p6-io-socket-async-ssl/archive/b28fa9ebea6595c2c3cb1a3df3419f06447add00.tar.gz";
        sha256 = "0b8vw1rwnb7a5v4c4fdmgkglzp4pwgfcxmcdmv0nl47vl1xgxyby";
    };
}
