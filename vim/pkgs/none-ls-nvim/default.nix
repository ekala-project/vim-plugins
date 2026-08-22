# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "none-ls.nvim";
  version = "0-unstable-2026-08-10";

  src = fetchFromGitHub {
    owner = "nvimtools";
    repo = "none-ls.nvim";
    rev = "c4b82bb63b13856ba4d6b971b7aad3bb38fc6fe2";
    hash = "sha256-z+iiRl0C0aaT/vm+apyr5PL91TbzBl+FVwgXY+hJz54=";
  };

  meta = {
    description = "null-ls.nvim reloaded / Use Neovim as a language server to inject LSP diagnostics, code actions, and more via Lua.";
    homepage = "https://github.com/nvimtools/none-ls.nvim";
    license = lib.licenses.unlicense;
    maintainers = [ ];
  };
}
