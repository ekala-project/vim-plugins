# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "quicker.nvim";
  version = "1.5.1";

  src = fetchFromGitHub {
    owner = "stevearc";
    repo = "quicker.nvim";
    tag = "v1.5.1";
    hash = "sha256-CVW0GJhSD/J4iSFgGpXlTWViPePIlw+Wu3tF9urWMIE=";
  };

  meta = {
    description = "Improved UI and workflow for the Neovim quickfix";
    homepage = "https://github.com/stevearc/quicker.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
