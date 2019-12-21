{rakuPackage, rakuPackages}:
rakuPackage {
    name = "Pod-Load";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/J/JM/JMERELO/Perl6/pod-load-0.5.5.tgz";
        sha256 = "0an94km1hls1n4mivr84njh1xkm43yq17ap6fdyj66wqksjpp5ni";
    };
}
