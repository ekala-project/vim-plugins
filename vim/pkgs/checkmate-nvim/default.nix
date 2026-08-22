# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "checkmate.nvim";
  version = "0.12.1";

  src = fetchFromGitHub {
    owner = "bngarren";
    repo = "checkmate.nvim";
    tag = "v0.12.1";
    hash = "sha256-HIZTf+lUTonfQ+pq5+MxuFNo7M73Bbpv77jNSlnVHj4=";
  };

  meta = {
    description = "A full-featured, Markdown-based Neovim todo plugin";
    homepage = "https://github.com/bngarren/checkmate.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
