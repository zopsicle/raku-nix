# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "RakuAdvent-WordPress";
    buildDepends = [  ];
    depends = [ rakuPackages."Text-Utils" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/T/TB/TBROWDER/Perl6/RakuAdvent-WordPress-0.0.2.tar.gz";
        sha256 = "844241e67b3a572ddf904a6fe8cdedb631e89b8e51da8eb8232c09161fb85b58";
    };
}
