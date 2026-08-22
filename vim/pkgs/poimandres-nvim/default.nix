# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "poimandres.nvim";
  version = "0.6.0";

  src = fetchFromGitHub {
    owner = "olivercederborg";
    repo = "poimandres.nvim";
    tag = "v0.6.0";
    hash = "sha256-GUn9CfMj1lnBugG7i42Kl7lwG8lnoQvuT6OE6Qyjc50=";
  };

  meta = {
    description = "Poimandres colorscheme for Neovim written in Lua";
    homepage = "https://github.com/olivercederborg/poimandres.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
