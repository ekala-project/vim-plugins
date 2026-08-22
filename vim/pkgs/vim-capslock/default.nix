# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-capslock";
  version = "0-unstable-2023-04-26";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-capslock";
    rev = "2bd1d47d35ac489b150d284141b6dce743a307f5";
    hash = "sha256-+tBYH0X0fzc0jpoK0rolOtVE5m69OxL78w8WjkA/rLg=";
  };

  meta = {
    description = "capslock.vim: Software caps lock";
    homepage = "https://github.com/tpope/vim-capslock";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
