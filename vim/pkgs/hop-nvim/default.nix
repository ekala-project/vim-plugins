# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "hop.nvim";
  version = "2.7.2";

  src = fetchFromGitHub {
    owner = "smoka7";
    repo = "hop.nvim";
    tag = "v2.7.2";
    hash = "sha256-lvNKCzuje6lO8IRc4flKO2ePOpuGlsdNP6yfPiprvh4=";
  };

  meta = {
    description = "Neovim motions on speed!";
    homepage = "https://github.com/smoka7/hop.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
