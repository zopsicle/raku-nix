# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "FastCGI-NativeCall-PSGI";
    buildDepends = [  ];
    depends = [ rakuPackages."FastCGI-NativeCall" rakuPackages."PSGI" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/J/JS/JSTOWE/Perl6/FastCGI-NativeCall-PSGI-0.0.4.tar.gz";
        sha256 = "13cdd19596610e0ec20b84ae4e3332b7cd4b890b5631fff0eae1dea41ace0eec";
    };
}
