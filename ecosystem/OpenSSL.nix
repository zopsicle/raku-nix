{rakuPackage, rakuPackages}:
rakuPackage {
    name = "OpenSSL";
    src = fetchTarball {
        url = "https://github.com/sergot/openssl/archive/597e836c73684bb53ac5cb4511edca9b4f10ea87.tar.gz";
        sha256 = "0mw7747vsdaq34l7c002k2bb3q4bwwgwhz5ial7h1plyzr6xjkyi";
    };
}
