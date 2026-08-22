# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "oceanic-material";
  version = "0-unstable-2023-06-22";

  src = fetchFromGitHub {
    owner = "nvimdev";
    repo = "oceanic-material";
    rev = "d0bb88707f4f9e6918a958c5a80aeddf6db5c652";
    hash = "sha256-95D6I9EqtTJdGI4jgljNuzs1sDjHEILiTc6NKMOlfow=";
  };

  meta = {
    description = "Oceanic Material Colorscheme on Vim/NeoVim";
    homepage = "https://github.com/nvimdev/oceanic-material";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
