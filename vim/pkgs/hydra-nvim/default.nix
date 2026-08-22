# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "hydra.nvim";
  version = "1.0.3";

  src = fetchFromGitHub {
    owner = "nvimtools";
    repo = "hydra.nvim";
    tag = "v1.0.3";
    hash = "sha256-GwsitCPMLkTJrjdIyrfzt8wqgHY/aJLNiHzdUBIOrY0=";
  };

  meta = {
    description = "Create custom submodes and menus";
    homepage = "https://github.com/nvimtools/hydra.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
