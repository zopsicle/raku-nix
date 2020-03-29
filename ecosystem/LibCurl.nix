{curl, lib, rakuPackage, rakuPackages}:
rakuPackage {
    name = "LibCurl";
    depends = [
        rakuPackages.JSON-Fast
    ];
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/C/CT/CTILMES/Perl6/LibCurl-0.9.tar.gz";
        sha256 = "02f5sa3dl1xfmywshqn2883k6wh8r2zngbmiphjafznqcybd5n17";
    };
    preInstallPhase = ''
        # This package likes to use HOME during compilation.
        mkdir home
        export HOME=$PWD/home

        # This package likes to use libcurl during compilation.
        ldLibraryPath=${lib.makeLibraryPath [curl]}
        export LD_LIBRARY_PATH=$ldLibraryPath:$LD_LIBRARY_PATH
    '';
}
