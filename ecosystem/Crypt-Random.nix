{rakuPackage, rakuPackages}:
rakuPackage {
    name = "Crypt-Random";
    depends = [rakuPackages."if"];
    src = fetchTarball {
        url = "https://github.com/skinkade/crypt-random/archive/c1bf9393ab736ac5e5de2d0c3f56078c178cc071.tar.gz";
        sha256 = "0b0xkdv714dkxqwdv3gpaps06pc42sqxhq7n638ridh2zapnf1yx";
    };
}
