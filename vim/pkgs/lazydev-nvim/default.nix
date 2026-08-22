# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lazydev.nvim";
  version = "1.10.0";

  src = fetchFromGitHub {
    owner = "folke";
    repo = "lazydev.nvim";
    tag = "v1.10.0";
    hash = "sha256-sqtdijEnUZrgp+4GKpetZmenA4hkFNHk/jw57y+25co=";
  };

  meta = {
    description = "Faster LuaLS setup for Neovim";
    homepage = "https://github.com/folke/lazydev.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
