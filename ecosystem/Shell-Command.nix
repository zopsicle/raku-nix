{rakuPackage, rakuPackages}:
rakuPackage {
    name = "Shell-Command";
    depends = [
        rakuPackages.File-Find
        rakuPackages.File-Which
    ];
    src = fetchTarball {
        url = "https://github.com/tadzik/Shell-Command/archive/1145ea0ff71507b2fe932fca6d2a68d4004c7d12.tar.gz";
        sha256 = "003zwb6ngmfmhdinkql0s2nfjhml7w4vmbvxjlm91w5bx8xj7809";
    };
}
