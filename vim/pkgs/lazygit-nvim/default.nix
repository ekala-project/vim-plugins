# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lazygit.nvim";
  version = "0-unstable-2025-12-19";

  src = fetchFromGitHub {
    owner = "kdheepak";
    repo = "lazygit.nvim";
    rev = "a04ad0dbc725134edbee3a5eea29290976695357";
    hash = "sha256-V5vjfwuWtSzOicZD/cTwbPVQdKrr3/2ozsm4QyT36t0=";
  };

  meta = {
    description = "Plugin for calling lazygit from within neovim.";
    homepage = "https://github.com/kdheepak/lazygit.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
