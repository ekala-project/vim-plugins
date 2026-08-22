# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "switcher-nvim";
  version = "1.1.4";

  src = fetchFromGitHub {
    owner = "neovim-idea";
    repo = "switcher-nvim";
    tag = "v1.1.4";
    hash = "sha256-lZvtGgp4Pzl5VWfTqjpvAHXSQ8i781GMupolDpUR3l0=";
  };

  meta = {
    description = "JetBrain's file switcher, for neovim 😍 <C-Tab> like a pro and jump between open buffers ❤️";
    homepage = "https://github.com/neovim-idea/switcher-nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
