# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "App-Mi6";
    buildDepends = [  ];
    depends = [ rakuPackages."CPAN-Uploader-Tiny" rakuPackages."JSON-Pretty" rakuPackages."Pod-To-Markdown" rakuPackages."Shell-Command" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/S/SK/SKAJI/Perl6/App-Mi6-0.3.1.tar.gz";
        sha256 = "770051556a8b0e2f2f5a126d33a393cfc694b7abb80e099aa9260351721d8647";
    };
}
