# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "yazi.nvim";
  version = "14.0.0";

  src = fetchgit {
    url = "https://github.com/mikavilpas/yazi.nvim";
    rev = "2508e758d9057da9a3ec3f8c53e9f33a46a66e2d";
    hash = "sha256-aCFCtSu7qD0HhNLS9o/W7vsh3EimQy6QcMtdXLPa5Zc=";
    fetchSubmodules = true;
  };

  meta = {
    description = "A Neovim Plugin for the yazi terminal file manager";
    homepage = "https://github.com/mikavilpas/yazi.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
