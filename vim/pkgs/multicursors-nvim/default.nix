# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "multicursors.nvim";
  version = "2.0.0";

  src = fetchFromGitHub {
    owner = "smoka7";
    repo = "multicursors.nvim";
    tag = "v2.0.0";
    hash = "sha256-mFSWbMIc1KZ1c3i2poiCfLpyk9l9xdnJIPwqr7H2Kpw=";
  };

  meta = {
    description = "A multi cursor plugin for Neovim.";
    homepage = "https://github.com/smoka7/multicursors.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
