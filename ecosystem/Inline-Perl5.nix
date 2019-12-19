{rakuPackage, rakuPackages, perl}:
rakuPackage {
    name = "Inline-Perl5";

    buildInputs = [perl];
    depends = [rakuPackages.LibraryMake];

    src = fetchTarball {
        url = "https://github.com/niner/Inline-Perl5/archive/96b4b9b502c4bcb32ee9d7c9c7a84072405e5d00.tar.gz";
        sha256 = "1lcq2cyhcz1lj9047ybiniyal9zrkwdl6lx68pvd7yf2ww9v3snh";
    };

    preInstallPhase = ''
        raku configure.pl6
        make
    '';
}
