{rakuPackage, rakuPackages}:
rakuPackage {
    name = "JSON-Fast";
    src = fetchTarball {
        url = "https://github.com/timo/json_fast/archive/eb6ae0d339ed2441eb9df7758e3e1b6609eb5141.tar.gz";
        sha256 = "1pgnqyfbzh1x5f6040766yck8rxfq60yr75jcgh6fylcgavm0sfr";
    };
}
