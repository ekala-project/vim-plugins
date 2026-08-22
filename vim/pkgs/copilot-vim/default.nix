# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "copilot.vim";
  version = "1.59.0";

  src = fetchFromGitHub {
    owner = "github";
    repo = "copilot.vim";
    tag = "v1.59.0";
    hash = "sha256-McrihGscbvt2lqHil3NxHUfgx/IAFDf7tdbBkv4vTK4=";
  };

  meta = {
    description = "Neovim plugin for GitHub Copilot";
    homepage = "https://github.com/github/copilot.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
