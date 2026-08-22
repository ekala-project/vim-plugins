# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "git-conflict.nvim";
  version = "2.1.0";

  src = fetchFromGitHub {
    owner = "akinsho";
    repo = "git-conflict.nvim";
    tag = "v2.1.0";
    hash = "sha256-1t0kKxTGLuOvuRkoLgkoqMZpF+oKo8+gMsTdgPsSb+8=";
  };

  meta = {
    description = "A plugin to visualise and resolve merge conflicts in neovim";
    homepage = "https://github.com/akinsho/git-conflict.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
