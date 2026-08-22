# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-lint";
  version = "05";

  src = fetchFromGitHub {
    owner = "mfussenegger";
    repo = "nvim-lint";
    tag = "nvim-05";
    hash = "sha256-PgS7YduBurCLqx2oJIPZRk8U1ej4vWO0E83FRSmyFro=";
  };

  meta = {
    description = "Mirror of: https://codeberg.org/mfussenegger/nvim-lint An asynchronous linter plugin for Neovim complementary to the built-in Language Server Protocol support.";
    homepage = "https://github.com/mfussenegger/nvim-lint";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
