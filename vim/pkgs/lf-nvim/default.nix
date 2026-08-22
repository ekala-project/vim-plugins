# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lf.nvim";
  version = "0-unstable-2023-10-03";

  src = fetchFromGitHub {
    owner = "lmburns";
    repo = "lf.nvim";
    rev = "69ab1efcffee6928bf68ac9bd0c016464d9b2c8b";
    hash = "sha256-ys3kgXtgaE5OGyNYZ2PuqM9FDGjxfIjRgXBUDBVIjUM=";
  };

  meta = {
    description = "Lf file manager for Neovim (in Lua)";
    homepage = "https://github.com/lmburns/lf.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
