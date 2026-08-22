# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "deol.nvim";
  version = "2.0";

  src = fetchFromGitHub {
    owner = "Shougo";
    repo = "deol.nvim";
    tag = "2.0";
    hash = "sha256-3QN2B2fePCbXVBVIcX2uVTxQofZnQiKQydSWPBrCaVg=";
  };

  meta = {
    description = "Dark powered shell interface for Vim/Neovim";
    homepage = "https://github.com/Shougo/deol.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
