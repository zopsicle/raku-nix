# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Monitor-Monit";
    buildDepends = [  ];
    depends = [ rakuPackages."HTTP-UserAgent" rakuPackages."URI-Template" rakuPackages."XML-Class" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Monitor-Monit-0.0.3.tar.gz";
        sha256 = "0b1d65b6d1c941ff6ef9f2acac60868673bc660ae42a3bd87febcdc0355a5585";
    };
}
