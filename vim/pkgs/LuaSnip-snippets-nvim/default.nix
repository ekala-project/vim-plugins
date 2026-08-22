# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "LuaSnip-snippets.nvim";
  version = "0-unstable-2022-03-17";

  src = fetchFromGitHub {
    owner = "molleweide";
    repo = "LuaSnip-snippets.nvim";
    rev = "d7e40e4cce622eab2316607dbcd8d6039bcb9fe0";
    hash = "sha256-iFpk2dmcdF3krwem0Agl044ML2syw61wWPX7ldz4bhg=";
  };

  meta = {
    description = "Neovim plugin that provides snippets for the LuaSnip plugin.";
    homepage = "https://github.com/molleweide/LuaSnip-snippets.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
