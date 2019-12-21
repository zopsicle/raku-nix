{rakuPackage, rakuPackages}:
rakuPackage {
    name = "Digest-HMAC";
    depends = [rakuPackages.Digest];
    src = fetchTarball {
        url = "https://github.com/retupmoca/P6-Digest-HMAC/archive/dcc292d77c7158eb7b53d3673cbee66d8b7b4fdf.tar.gz";
        sha256 = "1dpxz370gj4cl80p4jjfl554vxfkiq8vlx2cjkvfmv86bijmm5zg";
    };
}
