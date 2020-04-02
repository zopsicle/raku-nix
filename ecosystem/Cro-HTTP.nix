{lib, openssl, rakuPackage, rakuPackages}:
rakuPackage {
    name = "Cro-HTTP";
    depends = [
        rakuPackages.Base64
        rakuPackages.Cro-Core
        rakuPackages.Cro-TLS
        rakuPackages.Crypt-Random
        rakuPackages.DateTime-Parse
        rakuPackages.HTTP-HPACK
        rakuPackages.IO-Path-ChildSecure
        rakuPackages.IO-Socket-Async-SSL
        rakuPackages.JSON-Fast
        rakuPackages.JSON-JWT
        rakuPackages.Log-Timeline
        rakuPackages.OO-Monitors
    ];
    src = fetchTarball {
        url = "https://github.com/croservices/cro-http/archive/9195f51b30d4090550a07732efbfd98c3056573a.tar.gz";
        sha256 = "0zmjy6yhq2xzczpyz7id40nrmaimr6vlpy34li1gjizwbydgf95n";
    };
    preInstallPhase = ''
        # This package likes to use libssl during compilation.
        ldLibraryPath=${lib.makeLibraryPath [openssl]}
        export LD_LIBRARY_PATH=$ldLibraryPath:$LD_LIBRARY_PATH
    '';
}
