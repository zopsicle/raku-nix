{rakuPackage, rakuPackages}:
rakuPackage {
    name = "URI-Encode";
    src = fetchTarball {
        url = "https://github.com/perl6-community-modules/URI-Encode/archive/5f4d747d38a16d1f8d1e572066ec9ef58323c9dc.tar.gz";
        sha256 = "045djxp1bf8415lnr3flc6awnjiszpkkm7ad859cc4vn9i5l4rvd";
    };
}
