{rakuPackage, rakuPackages}:
rakuPackage {
    name = "Base64";
    src = fetchTarball {
        url = "https://github.com/ugexe/Perl6-Base64/archive/199788b195ca0c1ed80c4e44496c9dd3953df838.tar.gz";
        sha256 = "1gmfpixmms13xvbv2pn34r4h6aa3p7l709c1igpkbg2j2bz5vzhs";
    };
}
