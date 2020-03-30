let
    tarball = fetchTarball {
        url = "https://github.com/NixOS/nixpkgs/archive/5e5f17da08e3a5c3f0873da0635b775435dec231.tar.gz";
        sha256 = "0dkbz8fm82x4l1mx73r1vg18363dns2b5hwy8x0v0sb0qiij5hck";
    };
    config = {
    };
in
    {}: import tarball {inherit config;}
