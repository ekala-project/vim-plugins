# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "competitest.nvim";
  version = "0-unstable-2025-05-13";

  src = fetchFromGitHub {
    owner = "xeluxee";
    repo = "competitest.nvim";
    rev = "b42c06ca308906f07912ba9aff015ac2c0831f85";
    hash = "sha256-AL4NaLxnmGyoG585njmU5SOxps51XJ4ZJa2qeGlzrlE=";
  };

  meta = {
    description = "CompetiTest.nvim is a Neovim plugin for Competitive Programming: it can manage and check testcases, download problems and contests from online judges and much more";
    homepage = "https://github.com/xeluxee/competitest.nvim";
    license = lib.licenses.lgpl3Only;
    maintainers = [ ];
  };
}
