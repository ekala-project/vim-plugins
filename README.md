# Vim Plugins for poly-repo Nixpkgs

This is meant to be the central location to curate vim/neovim plugins for a
poly-repo nixpkgs fork.

## Structure

```
default.nix             # Entry point, return pkgs + our changes in this repo
vim-plugins-scope.nix   # Creates the vimPlugins scope with builders
vim-packages.nix        # Vim plugin overlay, applied after auto-called entries in `vim/pkgs/`
top-level.nix           # Top-level overlay
build-support/          # Builders (buildVimPlugin) and hooks
vim/pkgs/               # mkAutoCalledDirectory containing all vim plugin expressions
pkgs/                   # Native dependency expressions
```
