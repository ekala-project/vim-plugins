# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "telescope-frecency.nvim";
  version = "1.2.2";

  src = fetchFromGitHub {
    owner = "nvim-telescope";
    repo = "telescope-frecency.nvim";
    tag = "1.2.2";
    hash = "sha256-1B4z8t29zVW/z0P1ZvadXEAo6HRbigbVBzKQTnNdhao=";
  };

  meta = {
    description = "A telescope.nvim extension that offers intelligent prioritization when selecting files from your editing history.";
    homepage = "https://github.com/nvim-telescope/telescope-frecency.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
