{rakuPackage, rakuPackages}:
rakuPackage {
    name = "File-Find";
    src = fetchTarball {
        url = "https://github.com/tadzik/File-Find/archive/41421e8f1aec7207a1633de17f7630b7ceba1ff3.tar.gz";
        sha256 = "1n7c07qkhb6hygzqjl396k2gg85b6nwnil4sspa902gmni039pgx";
    };
}
