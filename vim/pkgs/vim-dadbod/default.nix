# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-dadbod";
  version = "1.4";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-dadbod";
    tag = "v1.4";
    hash = "sha256-45l2cHoM5AvYx5ZQkDPjDduwU2nDS4VHfLmUkrbfMFg=";
  };

  meta = {
    description = "dadbod.vim: Modern database interface for Vim";
    homepage = "https://github.com/tpope/vim-dadbod";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
