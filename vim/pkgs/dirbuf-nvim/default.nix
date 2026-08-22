# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "dirbuf.nvim";
  version = "0-unstable-2022-08-28";

  src = fetchFromGitHub {
    owner = "elihunter173";
    repo = "dirbuf.nvim";
    rev = "ac7ad3c8e61630d15af1f6266441984f54f54fd2";
    hash = "sha256-35pNyVO0Yx+g5nvcFOmi2npb9Bnv83mkOtQJ2eKbSyc=";
  };

  meta = {
    description = "A file manager for Neovim which lets you edit your filesystem like you edit text";
    homepage = "https://github.com/elihunter173/dirbuf.nvim";
    license = lib.licenses.agpl3Only;
    maintainers = [ ];
  };
}
