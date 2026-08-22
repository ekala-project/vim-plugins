# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "actions.nvim";
  version = "0-unstable-2026-04-12";

  src = fetchFromGitHub {
    owner = "mrtnvgr";
    repo = "actions.nvim";
    rev = "5b9dc4e43146aaafa129c3c9603ea98c24faed6e";
    hash = "sha256-o6pu/24YYtlCRAw0pRrlccVeSPcOnMn70i8n7BKMHgc=";
  };

  meta = {
    description = "Neovim plugin: actions runner menu inspired by REAPER's \"Actions\" window.";
    homepage = "https://github.com/mrtnvgr/actions.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
