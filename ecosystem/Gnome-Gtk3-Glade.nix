# !!! GENERATED BY tools/generate-nix.pl DO NOT EDIT
{ fetchurl, lib, rakuPackage, rakuPackages,
 }:
rakuPackage {
    name = "Gnome-Gtk3-Glade";
    buildDepends = [  ];
    depends = [ rakuPackages."Gnome-Gtk3" rakuPackages."XML-Actions" ];
    src = fetchurl {
        url = "https://www.cpan.org/authors/id/M/MA/MARTIMM/Perl6/perl6-gnome-glade3-0.8.8.tar.gz";
        sha256 = "06f8143177b6ee24a309806f66968a9da7dad6224829f3cd328453936c454091";
    };
}
