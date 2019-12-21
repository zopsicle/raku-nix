{rakuPackage, rakuPackages}:
rakuPackage {
    name = "Template-Mustache";
    src = fetchTarball {
        url = "https://github.com/softmoth/p6-Template-Mustache/archive/4f09e0a97f38fe5d8c75514ca0c858cdfb26d09b.tar.gz";
        sha256 = "14gjbslrhdfqi10fpqznqpmar5gh2wdn2yd5h1iz2mwmprasf1cc";
    };
}
