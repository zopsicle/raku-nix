{rakuPackage, rakuPackages}:
rakuPackage {
    name = "File-Which";
    src = fetchTarball {
        url = "https://github.com/azawawi/perl6-file-which/archive/1dfbeba2f92f8b2b04e8b26619eb20d599198d25.tar.gz";
        sha256 = "0i0d33gbscy5v7lbbcsdrfkzmnizrjxjxznzl1qkjna2k4m71r1p";
    };
}
