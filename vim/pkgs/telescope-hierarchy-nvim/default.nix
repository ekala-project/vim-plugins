# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "telescope-hierarchy.nvim";
  version = "0-unstable-2025-12-19";

  src = fetchFromGitHub {
    owner = "jmacadie";
    repo = "telescope-hierarchy.nvim";
    rev = "85fb67112daf99f3918531558ee85a36c1891f91";
    hash = "sha256-Ck7xM+m8sRkkviXdXpeDYrxr3MNpavkW4/UCih0Ohc8=";
  };

  meta = {
    description = "A Telescope.nvim extension for viewing & navigating the call hierarchy";
    homepage = "https://github.com/jmacadie/telescope-hierarchy.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
