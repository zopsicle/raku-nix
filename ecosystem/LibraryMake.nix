{rakuPackage, rakuPackages}:
rakuPackage {
    name = "LibraryMake";
    src = fetchTarball {
        url = "https://github.com/retupmoca/P6-LibraryMake/archive/7aae514f09c18b54e2a5d584df340b70d9776a6d.tar.gz";
        sha256 = "1969ihjavpxiz0vy1sc2pd9hk8dsz00wvy9lz0lpd0rl8y6f7zfb";
    };
}
