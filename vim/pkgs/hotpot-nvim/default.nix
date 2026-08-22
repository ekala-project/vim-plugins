# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "hotpot.nvim";
  version = "2.1.3";

  src = fetchFromGitHub {
    owner = "rktjmp";
    repo = "hotpot.nvim";
    tag = "v2.1.3";
    hash = "sha256-GIJWMPhi9JeFlMABM1exrS///AbBjkA/g0vQrlAjOFE=";
  };

  meta = {
    description = ":stew: Carl Weathers #1 Neovim Plugin.";
    homepage = "https://github.com/rktjmp/hotpot.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
