# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "black-metal-theme-neovim";
  version = "2.0";

  src = fetchFromGitHub {
    owner = "metalelf0";
    repo = "black-metal-theme-neovim";
    tag = "2.0";
    hash = "sha256-z+qJfvCIV5WEAvKIkttDKpfBDt1xDBkTYLk2EoZbnj8=";
  };

  meta = {
    description = "A collection of black-metal themed neovim colorschemes.";
    homepage = "https://github.com/metalelf0/black-metal-theme-neovim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
