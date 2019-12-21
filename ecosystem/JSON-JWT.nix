{rakuPackage, rakuPackages}:
rakuPackage {
    name = "JSON-JWT";
    depends = [
        rakuPackages.Digest-HMAC
        rakuPackages.JSON-Fast
        rakuPackages.MIME-Base64
        rakuPackages.OpenSSL
    ];
    src = fetchTarball {
        url = "https://github.com/retupmoca/P6-JSON-JWT/archive/cf0dceb420aa7b62b2ff5509acddc6f3133e82c8.tar.gz";
        sha256 = "0q65q3w89cw1j3mrxnpr1yg2mrddi8jpm27rmlfl87c1bzlkzqrl";
    };
}
