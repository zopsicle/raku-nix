# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Algorithm-BinaryIndexedTree";
    buildDepends = [  ];
    depends = [  ];
    src = fetchurl {
        url = "https://github.com/titsuki/p6-Algorithm-BinaryIndexedTree/archive/f1d2db5ee47d53ee00423959151ced60c07ba4e4.tar.gz";
        sha256 = "0df53c216b0043b58d77c9eb302bdfdf39f3c2ecea2ac0eeea1a95e9b369c86f";
    };
}
