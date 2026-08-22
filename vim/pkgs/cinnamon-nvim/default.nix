# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cinnamon.nvim";
  version = "1.2.5";

  src = fetchFromGitHub {
    owner = "declancm";
    repo = "cinnamon.nvim";
    tag = "v1.2.5";
    hash = "sha256-+nDYk3zkLlj9YkzfK8mbD22iLWaHpzHImxPt3EVfyV0=";
  };

  meta = {
    description = "Smooth scrolling for ANY command 🤯. A Neovim plugin written in Lua!";
    homepage = "https://github.com/declancm/cinnamon.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
