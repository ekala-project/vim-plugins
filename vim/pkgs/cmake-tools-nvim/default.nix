# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmake-tools.nvim";
  version = "0-unstable-2026-06-19";

  src = fetchFromGitHub {
    owner = "Civitasv";
    repo = "cmake-tools.nvim";
    rev = "22859d754b5de738cfe9945e0910729f63deefd0";
    hash = "sha256-HOA8bi+qngLoeicN8DTsgY3r37FMJQ8psyuTXjVd7TY=";
  };

  meta = {
    description = "CMake integration in Neovim";
    homepage = "https://github.com/Civitasv/cmake-tools.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
