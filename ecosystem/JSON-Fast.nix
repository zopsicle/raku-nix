{rakuPackage, rakuPackages}:
rakuPackage {
    name = "JSON-Fast";
    src = fetchTarball {
        url = "https://www.cpan.org/authors/id/T/TI/TIMOTIMO/Perl6/JSON-Fast-0.10.tar.gz";
        sha256 = "0qc4skh8gqgykpyj6mf4j0bqylwi7j69nffs2dc10hhrzvkws9l9";
    };
}
