# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ccc.nvim";
  version = "2.0.3";

  src = fetchFromGitHub {
    owner = "uga-rosa";
    repo = "ccc.nvim";
    tag = "v2.0.3";
    hash = "sha256-G96++Bmuklb3eDfmyKPKFUDHuopTMmIFa/ILdf11N/I=";
  };

  meta = {
    description = "Color picker and highlighter plugin for Neovim.";
    homepage = "https://github.com/uga-rosa/ccc.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
