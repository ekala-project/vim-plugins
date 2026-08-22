# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-cm-racer";
  version = "0-unstable-2017-07-27";

  src = fetchFromGitHub {
    owner = "roxma";
    repo = "nvim-cm-racer";
    rev = "2a8a4a49fa58c5dac9e0bed9511f6928930cacd2";
    hash = "sha256-/T5RC/7Qf/Zbszs3ok+jYdh8sWCLRe8JAiHZdz3vkvo=";
  };

  meta = {
    description = "Neovim/vim8 completion for rust";
    homepage = "https://github.com/roxma/nvim-cm-racer";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
