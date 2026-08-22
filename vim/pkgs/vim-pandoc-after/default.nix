# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-pandoc-after";
  version = "0-unstable-2019-04-29";

  src = fetchFromGitHub {
    owner = "vim-pandoc";
    repo = "vim-pandoc-after";
    rev = "26513a138d5e2ba8c785e0d7dfec0218e983e9dd";
    hash = "sha256-/u25UFAM4aWDH1kyVBFTz50NFr9aors3TBqBPoUkjx8=";
  };

  meta = {
    description = "Handles vim-pandoc's integration with third-party plugins";
    homepage = "https://github.com/vim-pandoc/vim-pandoc-after";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
