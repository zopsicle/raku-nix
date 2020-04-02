{rakuPackage, rakuPackages}:
rakuPackage {
    name = "FastCGI-NativeCall";
    buildDepends = [
        rakuPackages.LibraryMake
        rakuPackages.Shell-Command
    ];
    src = fetchTarball {
        url = "https://github.com/jonathanstowe/p6-fcgi/archive/v0.0.6.tar.gz";
        sha256 = "0lhwgf8gggyqmprjjxfr8g8xrfnwnk3xl39lj6wq0ai6riij6j82";
    };
}
