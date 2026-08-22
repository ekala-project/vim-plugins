# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "monaspace.nvim";
  version = "0-unstable-2025-02-12";

  src = fetchFromGitHub {
    owner = "jackplus-xyz";
    repo = "monaspace.nvim";
    rev = "eca0359a3a77bc3dfc9c6c05b80101e80e37dcd8";
    hash = "sha256-amJ2l4BwV8LQDTHjRULOfsp1uo3tt+SkgoM3g24oWj4=";
  };

  meta = {
    description = "A Neovim plugin that allows users to try mix and match Monaspace fonts.";
    homepage = "https://github.com/jackplus-xyz/monaspace.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
