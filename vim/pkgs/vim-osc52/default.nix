# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-osc52";
  version = "0-unstable-2020-09-19";

  src = fetchFromGitHub {
    owner = "fcpg";
    repo = "vim-osc52";
    rev = "551f20e62e68684a5b745ae08b0c4236d86e4c2b";
    hash = "sha256-SYv2zi5B/0gPltNXq7GNPIRagrTx0gLrHPSIpcTQsns=";
  };

  meta = {
    description = "Copy text via OSC 52 from Vim.";
    homepage = "https://github.com/fcpg/vim-osc52";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
