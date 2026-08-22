# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "telekasten.nvim";
  version = "0-unstable-2026-03-17";

  src = fetchgit {
    url = "https://github.com/nvim-telekasten/telekasten.nvim";
    rev = "760c7cdbbd0bb5337d11533bc09732223c752e41";
    hash = "sha256-CsW4Q5WsB832uge3nsleEBpP4LfbGiI7Mpm9rY9XJak=";
    fetchSubmodules = true;
  };

  meta = {
    description = "A Neovim (lua) plugin for working with a markdown zettelkasten / wiki and mixing it with a journal, based on telescope.nvim";
    homepage = "https://github.com/nvim-telekasten/telekasten.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
