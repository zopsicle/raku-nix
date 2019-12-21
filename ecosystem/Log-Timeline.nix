{rakuPackage, rakuPackages}:
rakuPackage {
    name = "Log-Timeline";
    depends = [
        rakuPackages.JSON-Fast
    ];
    src = fetchTarball {
        url = "https://github.com/jnthn/p6-log-timeline/archive/4bd6f9a1349d74a5f7887015790d807e3addb33e.tar.gz";
        sha256 = "01la1xcvvypa8ln017czhvgkinzjza11ma9w9j5d1881xwx0xxwn";
    };
}
