# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "haskell-snippets.nvim";
  version = "1.5.0";

  src = fetchFromGitHub {
    owner = "mrcjkb";
    repo = "haskell-snippets.nvim";
    tag = "1.5.0";
    hash = "sha256-RwtV0FZyb3zChCPWzCH3y+To8X7YuzcPhe8eX++giKQ=";
  };

  meta = {
    description = "My collection of Haskell snippets for LuaSnip. Powered by tree-sitter and LSP. ";
    homepage = "https://github.com/mrcjkb/haskell-snippets.nvim";
    license = lib.licenses.gpl2Only;
    maintainers = [ ];
  };
}
