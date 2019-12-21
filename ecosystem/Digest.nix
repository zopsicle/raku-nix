{rakuPackage, rakuPackages}:
rakuPackage {
    name = "Digest";
    src = fetchTarball {
        url = "https://github.com/grondilu/libdigest-perl6/archive/42ba6bef6ca5a9e532ad1436465df7af0cd5f70c.tar.gz";
        sha256 = "1ch0j1m3brngby9l1zddvf10kkkdrn7ghnyy9j06k9rf792frds9";
    };
}
