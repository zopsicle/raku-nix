{rakuPackage, rakuPackages}:
rakuPackage {
    name = "MIME-Base64";
    src = fetchTarball {
        url = "https://github.com/perl6/Perl6-MIME-Base64/archive/71f046ab176a6dd77a5a4103a44778ed5cf1b17f.tar.gz";
        sha256 = "1il78w8aiwxcgjx6az8i5zplqfk6crn4xmvin9pw3jzv57n2qrnh";
    };
}
