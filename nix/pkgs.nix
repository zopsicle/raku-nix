let
    tarball = fetchTarball {
        url = "https://github.com/NixOS/nixpkgs/archive/24013ab951ef34c375c781300dcb3b010a8620ea.tar.gz";
        sha256 = "0an7v7kq9j7p6wg6gncb4c9iv6jm1rwjkwqxdciv4w8w0fb2m512";
    };
    config = {
    };
in
    {}: import tarball { inherit config; }
