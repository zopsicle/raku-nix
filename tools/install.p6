use v6.d;

sub MAIN(IO() :$dist-path, Str() :$repo-spec --> Nil) {
    my $meta = $dist-path.child(‘META6.json’);
    my $dist = Distribution::Path.new($dist-path, :$meta);
    my $repo = CompUnit::RepositoryRegistry.repository-for-spec($repo-spec);
    $repo.install($dist);
}
