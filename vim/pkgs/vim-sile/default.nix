# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-sile";
  version = "0-unstable-2025-10-09";

  src = fetchFromGitHub {
    owner = "sile-typesetter";
    repo = "vim-sile";
    rev = "39ce940add68511e4f40dc8801f8ed0d56c683d3";
    hash = "sha256-9EQ+SAAoQkLjL929dVBDCUWvaUFjVDZ7jGoSeGrpjDA=";
  };

  meta = {
    description = "A filetype plugin for SILE’s TeX-like input format providing syntax highlighting and other goodies compatible with Vim and Neovim.";
    homepage = "https://github.com/sile-typesetter/vim-sile";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
