# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "git-dev.nvim";
  version = "0.11.1";

  src = fetchFromGitHub {
    owner = "moyiz";
    repo = "git-dev.nvim";
    tag = "v0.11.1";
    hash = "sha256-pDz0IRlnnVHQ5G3Ga8I2wF8jDcF3hiyvMo5s5fwcV88=";
  };

  meta = {
    description = "Open remote git repositories in the comfort of Neovim.";
    homepage = "https://github.com/moyiz/git-dev.nvim";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
