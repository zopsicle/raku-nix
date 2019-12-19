{rakuPackage, rakuPackages}:
rakuPackage {
    name = "DBIish";
    depends = [rakuPackages.NativeHelpers-Blob];
    src = fetchTarball {
        url = "https://github.com/perl6/DBIish/archive/d89c8c842e467c26f679cb65913d2fe9aded1a6d.tar.gz";
        sha256 = "11hvjjx9ghq01mx6q2ar6h2mc7vskhmyl4472hzfqa48xvdvjnm4";
    };
}
