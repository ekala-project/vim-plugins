# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-astro";
  version = "0-unstable-2023-10-21";

  src = fetchFromGitHub {
    owner = "wuelnerdotexe";
    repo = "vim-astro";
    rev = "9b4674ecfe1dd84b5fb9b4de1653975de6e8e2e1";
    hash = "sha256-vwQ3hwSpJBCdUp5dlHuP6GPaW7EJ4Rb5kXOJ9qtrpf8=";
  };

  meta = {
    description = "Astro language (.astro files) indentation and syntax support in Vim or Neovim. 🚀🧑‍🚀✨";
    homepage = "https://github.com/wuelnerdotexe/vim-astro";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
