# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-nixhash";
  version = "0-unstable-2026-08-21";

  src = fetchFromGitHub {
    owner = "symphorien";
    repo = "vim-nixhash";
    rev = "16838857bb236051f02642e7cd999cbeebb9113d";
    hash = "sha256-5gSHIvJ9mWs28HAmd6jSvpusonFaJ/Rb3PRBz/T0Ja4=";
  };

  meta = {
    description = "neovim plugin to automate fixing fake TOFU hashes when writing nix derivations";
    homepage = "https://github.com/symphorien/vim-nixhash";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
