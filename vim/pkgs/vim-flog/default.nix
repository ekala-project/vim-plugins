# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-flog";
  version = "3.0.0";

  src = fetchFromGitHub {
    owner = "rbong";
    repo = "vim-flog";
    tag = "v3.0.0";
    hash = "sha256-A3KQlYiLnrP1w0EUZ1UaiyxXqNKITrVlRbtSNFFsYFI=";
  };

  meta = {
    description = "A blazingly fast, stunningly beautiful, exceptionally powerful git branch viewer for Vim/Neovim.";
    homepage = "https://github.com/rbong/vim-flog";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
