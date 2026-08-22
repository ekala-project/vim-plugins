# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mkdir.nvim";
  version = "0-unstable-2022-07-23";

  src = fetchFromGitHub {
    owner = "jghauser";
    repo = "mkdir.nvim";
    rev = "c55d1dee4f099528a1853b28bb28caa802eba217";
    hash = "sha256-Q+zlQVR8wVB1BqVTd0lkjZaFu/snt/hcb9jxw9fc/n4=";
  };

  meta = {
    description = "This neovim plugin creates missing folders on save.";
    homepage = "https://github.com/jghauser/mkdir.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
