# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "DateTime-Format-LikeGo";
    buildDepends = [  ];
    depends = [ rakuPackages."DateTime-Format" ];
    src = fetchurl {
        url = "https://github.com/avuserow/perl6-datetime-format-likego/archive/363e02901c9261d39655602e17d58e61ebb95f92.tar.gz";
        sha256 = "63ebe94a807c32b11983866bfbf52cedaa614e16b975e5ca3afbf584f8fc9ed0";
    };
}
