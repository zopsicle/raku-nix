{rakuPackage, rakuPackages}:
rakuPackage {
    name = "Cro-Core";
    src = fetchTarball {
        url = "https://github.com/croservices/cro-core/archive/5d2157d26f2973d16bbf4710aa1609b713f368ca.tar.gz";
        sha256 = "1cdq7dxqhzl8m76dh9cqlqgjfb6c6yqqyp3mxizj4jfphmcg6wkv";
    };
}
