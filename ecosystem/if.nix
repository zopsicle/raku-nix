{rakuPackage, rakuPackages}:
rakuPackage {
    name = "if";
    depends = [];
    src = fetchTarball {
        url = "https://github.com/FROGGS/p6-if/archive/d4ef4186a0837b405dfda652d3ed58ceecb0a082.tar.gz";
        sha256 = "0cc1wfx77q1nsbn4p4zxd8ihjspbplbsycy8kqn70is4yjsqr1c0";
    };
}
