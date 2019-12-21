{rakuPackage, rakuPackages}:
rakuPackage {
    name = "OO-Monitors";
    src = fetchTarball {
        url = "https://github.com/jnthn/oo-monitors/archive/6dc1a363c7859b760bf973d0ada0773cfdb14356.tar.gz";
        sha256 = "1rnw12lx12z00bff32rg5ibkc5n50cyh8788qzprlb0z6ahz1qms";
    };
}
