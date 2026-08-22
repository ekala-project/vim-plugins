# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "heirline.nvim";
  version = "1.0.8";

  src = fetchFromGitHub {
    owner = "rebelot";
    repo = "heirline.nvim";
    tag = "v1.0.8";
    hash = "sha256-kHoaeULWI+NrLp0am0DSKRKeA1vZIg4pt5NxZuFUDvY=";
  };

  meta = {
    description = "Heirline.nvim is a no-nonsense Neovim Statusline plugin designed around recursive inheritance to be exceptionally fast and versatile.";
    homepage = "https://github.com/rebelot/heirline.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
