# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "renamer.nvim";
  version = "5.1.0";

  src = fetchFromGitHub {
    owner = "filipdutescu";
    repo = "renamer.nvim";
    tag = "v5.1.0";
    hash = "sha256-Nz36OESAcLqaNs4kDOIdrdAFvfiUPzUP8scvJpcPAa4=";
  };

  meta = {
    description = "VS Code-like renaming UI for Neovim, writen in Lua.";
    homepage = "https://github.com/filipdutescu/renamer.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
