Raku-Nix
========

This repository houses [Nix] support for [Raku].

[Nix]: https://nixos.org/nix/
[Raku]: https://raku.org

Ecosystem
---------

In the [ecosystem](ecosystem) directory you can find
Nix expressions for existing Raku packages.
These are exported from [default.nix](default.nix) as well.
I will add more as I need them, but beware that they may be outdated.
In the long term we should have a robot that automatically updates these.

Usage
-----

Currently these instructions assume you are experienced with Nix.
More handholding may follow later (also: PRs welcome).

This package is to be used with [rakudo-nix].
Once you have added rakudo-nix to your Nixpkgs copy
as per the rakudo-nix instructions, you may continue here.

Obtain raku-nix using fetchTarball as usual, and import it:

```nix
let
    pkgs = /* … */;
    raku-nix = import /* … */ {inherit pkgs;};
in
    /* … */
```

Now you can define your project with the _raku-nix.rakuPackage_ function.
For an example, see [example/default.nix](example/default.nix).

[rakudo-nix]: https://github.com/chloekek/rakudo-nix
