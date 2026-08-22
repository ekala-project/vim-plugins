# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "blame.nvim";
  version = "0-unstable-2026-02-12";

  src = fetchFromGitHub {
    owner = "FabijanZulj";
    repo = "blame.nvim";
    rev = "179da7aaacce7c52874af636255ede72dd6fe796";
    hash = "sha256-R1Iz9Cr8F3uTyi3HfDvfnQ9vfxLKfypUt4DXKmu+lSQ=";
  };

  meta = {
    description = "Neovim fugitive style git blame plugin";
    homepage = "https://github.com/FabijanZulj/blame.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
