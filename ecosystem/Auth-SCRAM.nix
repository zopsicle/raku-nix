# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Auth-SCRAM";
    buildDepends = [  ];
    depends = [ rakuPackages."Base64" rakuPackages."Digest-HMAC" rakuPackages."OpenSSL" rakuPackages."PKCS5" rakuPackages."Unicode-PRECIS" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/Auth-SCRAM-0.4.7.tar.gz";
        sha256 = "fafd254a5bd3768ca8daf26f6caf565c13c9d77ef392bfee729ac0deae6cf974";
    };
}
