use v6.d;

sub MAIN(IO() :$dist-path, Str() :$repo-spec --> Nil) {
    my $dist = Distribution::Path.new($dist-path);
    my $repo = CompUnit::RepositoryRegistry.repository-for-spec($repo-spec);
    $repo.install($dist);
}
