#!/usr/bin/env perl

use v5.12;
use warnings;

sub clean
{
    my ($name) = @_;
    $name =~ s/::/-/g;
    $name =~ s/:.*$//;
    $name;
}

if (! -e 'sqlite') {
    system('wget "http://database.crai.foldr.nl/sqlite"')
        and die('wget');
}

open(my $sqlite, '-|', 'sqlite3', 'sqlite', <<'SQL') or die("open: $!");
    SELECT url,
           sha256_hash,
           meta_name,
           ( SELECT group_concat(meta_depends.meta_depend)
             FROM   meta_depends
             WHERE  meta_depends.archive_url = archives.url )
    FROM   archives
    WHERE  sha256_hash IS NOT NULL AND
           meta_name   IS NOT NULL
SQL
while (<$sqlite>) {
    chomp;
    my ($url, $sha256_hash, $meta_name, $meta_depends) = split(/\|/);

    my $name    = clean($meta_name);
    my @depends = map('rakuPackages.' . clean($_), split(',', $meta_depends));
    my $sha256  = $sha256_hash;

    open(my $nix, '>', "ecosystem/$name.nix") or die("open: $!");
    $nix->say("{rakuPackage, rakuPackages}:");
    $nix->say("rakuPackage {");
    $nix->say("    name = \"$name\";");
    $nix->say("    depends = [ @depends ];");
    $nix->say("    src = fetchTarball {");
    $nix->say("        url = \"$url\"");
    $nix->say("        sha256 = \"$sha256\"");
    $nix->say("    };");
    $nix->say("}");
}

system('tools/generate-ci.bash > .github/workflows/ci.yml')
    and die('tools/generate-ci.bash');
