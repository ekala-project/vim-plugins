# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "guard.nvim";
  version = "2.7.0";

  src = fetchFromGitHub {
    owner = "nvimdev";
    repo = "guard.nvim";
    tag = "v2.7.0";
    hash = "sha256-jd5EBHaTo3yMzv5mR+GC5IGk+QIHt4Xbi8N/URfyczU=";
  };

  meta = {
    description = "Lightweight, fast and async formatting and linting plugin for Neovim";
    homepage = "https://github.com/nvimdev/guard.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
