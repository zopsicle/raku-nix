{rakuPackage, rakuPackages}:
rakuPackage {
    name = "Terminal-ANSIColor";
    src = fetchTarball {
        url = "https://github.com/tadzik/Terminal-ANSIColor/archive/eeb2dadd2cc2b7df34588be7869768213fd9fff4.tar.gz";
        sha256 = "1apm999azkyg5s35gid12wq019aqnvzrkz7qjmipd74mdxgr00x7";
    };
}

