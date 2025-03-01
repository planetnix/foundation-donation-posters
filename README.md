# NixOS Foundation Poster


## Building

This assumes you have [nix](https://nixos.org/download.html) installed and [flakes](https://nixos.wiki/wiki/Flakes) enabled.

Run the following command to build the poster:
```
nix build
```

Collect the poster from `result/`:

```
cp result/donation-poster.pdf .
```