# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lazydocker.nvim";
  version = "2.3.0";

  src = fetchFromGitHub {
    owner = "crnvl96";
    repo = "lazydocker.nvim";
    tag = "v2.3.0";
    hash = "sha256-KMaUWGXRbbx1k1VdOgy+iSCDB20WNIjJETd5XOoVTJU=";
  };

  meta = {
    description = "Plugin to open LazyDocker without quiting neovim";
    homepage = "https://github.com/crnvl96/lazydocker.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
