# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "boole.nvim";
  version = "3.0.1";

  src = fetchFromGitHub {
    owner = "nat-418";
    repo = "boole.nvim";
    tag = "v3.0.1";
    hash = "sha256-U00yG3YuUcm/HpXLb1KOpqjd0skzQpDIlQaeYqaRaVc=";
  };

  meta = {
    description = "Neovim plugin for toggling booleans, etc.";
    homepage = "https://github.com/nat-418/boole.nvim";
    license = lib.licenses.bsd0;
    maintainers = [ ];
  };
}
