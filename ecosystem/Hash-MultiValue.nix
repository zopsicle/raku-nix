# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Hash-MultiValue";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/H/HA/HANENKAMP/Perl6/Hash-MultiValue-0.7.tar.gz";
        sha256 = "7e4a03d996130e34c4c3dbe7828fb543083c20606357c4088c7e8ec407d0fcd8";
    };
}