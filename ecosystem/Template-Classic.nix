{rakuPackage, rakuPackages}:
rakuPackage {
    name = "Template-Classic";
    src = fetchTarball {
        url = "https://github.com/chloekek/Template-Classic/archive/45b455c08658ead583d5ac08ce3554a52711fb6b.tar.gz";
        sha256 = "0a8pdn4y36dbxl4lfxgyndi6jy0h8hb6cmadiirblv5ja4kbpppj";
    };
}
