# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "pywal.nvim";
  version = "0-unstable-2022-11-03";

  src = fetchFromGitHub {
    owner = "AlphaTechnolog";
    repo = "pywal.nvim";
    rev = "d11b673c0e3d6eb8cbee7ea8cf4a8911f6ee24b9";
    hash = "sha256-JGz/JHxXWVi74LDJWlQfj6BxcTny0V2RYTEOxNWyjgI=";
  };

  meta = {
    description = "pywal.nvim is a reimplementation of pywal.vim to support a few lua plugins like nvim-tree, telescope, bufferline, etc";
    homepage = "https://github.com/AlphaTechnolog/pywal.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
