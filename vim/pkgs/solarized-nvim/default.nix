# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "solarized.nvim";
  version = "0-unstable-2023-02-09";

  src = fetchFromGitHub {
    owner = "shaunsingh";
    repo = "solarized.nvim";
    rev = "fe02ed49cc017cc93657bd6306a2624394611c69";
    hash = "sha256-ChsaxWhv3OBWBYQqzC9phXBgzLevOKG3XJxh4xrOraA=";
  };

  meta = {
    description = "Port of the Solarized colorscheme for vim, written in lua, with treesitter support. ";
    homepage = "https://github.com/shaunsingh/solarized.nvim";
    license = lib.licenses.gpl2Only;
    maintainers = [ ];
  };
}
