# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-obsession";
  version = "0-unstable-2024-10-28";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-obsession";
    rev = "ed9dfc7c2cc917ace8b24f4f9f80a91e05614b63";
    hash = "sha256-+7lj2Tbv5V4El54pSfFlu8jq6Rz6Pz+EIsg9DwXuADU=";
  };

  meta = {
    description = "obsession.vim: continuously updated session files";
    homepage = "https://github.com/tpope/vim-obsession";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
