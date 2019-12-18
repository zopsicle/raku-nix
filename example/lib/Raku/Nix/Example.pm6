unit module Raku::Nix::Example;

use Encode:from<Perl5>;

sub MAIN
    is export
{
    put ‘Hello, world!’;
    put decode(‘UTF-8’, Buf.new(0x41, 0xFF, 0x42));
}
