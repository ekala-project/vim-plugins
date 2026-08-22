# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-fubitive";
  version = "0-unstable-2023-08-16";

  src = fetchFromGitHub {
    owner = "tommcdo";
    repo = "vim-fubitive";
    rev = "c85ca8fa2098aa05e816f5d0839a0dad6bfcca5a";
    hash = "sha256-VxLhfsh+VN3DvlSTvc7s0FcGkUpH/JqmKQ947MnnI+Y=";
  };

  meta = {
    description = "Add Bitbucket URL support to fugitive.vim's :Gbrowse command";
    homepage = "https://github.com/tommcdo/vim-fubitive";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
