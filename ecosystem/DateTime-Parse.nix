{rakuPackage, rakuPackages}:
rakuPackage {
    name = "DateTime-Parse";
    src = fetchTarball {
        url = "https://github.com/sergot/datetime-parse/archive/acf2f4f493891d3accdc25e8209ce275899d5dd2.tar.gz";
        sha256 = "0rqxcgccq2ipyawhx2pgb8yk99zgrylg0ia7ra5p78dpsqywb30v";
    };
}
