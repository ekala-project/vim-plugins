# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "conjure.nvim";
  version = "2.1";

  src = fetchFromGitHub {
    owner = "niklasdewally";
    repo = "conjure.nvim";
    tag = "2.1";
    hash = "sha256-gYMqE+LMy5BK+VtPdGkwLWzgtvbRz1a6D7USsVEDWck=";
  };

  meta = {
    description = "Conjure tools for nvim including LSP and syntax highlighting for Essence and Essence Prime.";
    homepage = "https://github.com/niklasdewally/conjure.nvim";
    license = lib.licenses.vim;
    maintainers = [ ];
  };
}
