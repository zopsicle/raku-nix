# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Lumberjack-Dispatcher-Syslog";
    buildDepends = [  ];
    depends = [ rakuPackages."Log-Syslog-Native" rakuPackages."Lumberjack" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Lumberjack-Dispatcher-Syslog-0.0.3.tar.gz";
        sha256 = "d74d1a33d06b252884bde80761bb433d62a09eaba8a1935e142b21421c8a6831";
    };
}
