{rakuPackage, rakuPackages}:
rakuPackage {
    name = "Pod-To-HTML";

    depends = [
        rakuPackages.URI
        rakuPackages.Template-Mustache
        rakuPackages.Pod-Load
    ];

    src = fetchTarball {
        url = "https://github.com/perl6/Pod-To-HTML/archive/8ddda65e0504ef2ca3f21c17f611aca00011dcce.tar.gz";
        sha256 = "0prhq1hjajp8gxxcvlkiq4bspn69x6lk5pc5fgr45h91nnn72dbn";
    };
}
