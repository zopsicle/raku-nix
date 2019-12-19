{rakuPackage, rakuPackages}:
rakuPackage {
    name = "NativeHelpers-Blob";
    src = fetchTarball {
        url = "https://github.com/salortiz/NativeHelpers-Blob/archive/b00a4899ce219dae5fe97e9e414d01dd92874f53.tar.gz";
        sha256 = "08bpc361n7xrdz59jl8nbib3n2pvgncjsz12fhkqav40dvc09kqh";
    };
}
