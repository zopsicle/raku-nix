{lib, openssl, rakuPackage, rakuPackages}:
rakuPackage {
    name = "Cro-TLS";
    depends = [
        rakuPackages.Cro-Core
        rakuPackages.IO-Socket-Async-SSL
    ];
    src = fetchTarball {
        url = "https://github.com/croservices/cro-tls/archive/b504b68504903f7ac83cc60dd79a0b9ac8cddb74.tar.gz";
        sha256 = "0gnphi3drhfwgr6bflh3qpsf8pi49ndh3s2y2w73l6xks2g0w0bn";
    };
    preInstallPhase = ''
        # This package likes to use HOME during compilation.
        mkdir home
        export HOME=$PWD/home

        # This package likes to use libssl during compilation.
        ldLibraryPath=${lib.makeLibraryPath [openssl]}
        export LD_LIBRARY_PATH=$ldLibraryPath:$LD_LIBRARY_PATH
    '';
}
