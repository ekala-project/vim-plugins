# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neovim-trunk";
  version = "0.1.4";

  src = fetchFromGitHub {
    owner = "trunk-io";
    repo = "neovim-trunk";
    tag = "v0.1.4";
    hash = "sha256-6jpKFiSIgr5Y+RnehHpf+lEDqugdjvidw25DozRt024=";
  };

  meta = {
    description = "The official Trunk Check Plugin for Neovim";
    homepage = "https://github.com/trunk-io/neovim-trunk";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
