# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Audio-Icecast";
    buildDepends = [  ];
    depends = [ rakuPackages."HTTP-UserAgent" rakuPackages."URI-Template" rakuPackages."XML-Class" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/Audio-Icecast-0.0.3.tar.gz";
        sha256 = "269adf40dab866b4f4a14f94aa156eab58080f1fc06f856468e2840b7c08f22e";
    };
}