# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-terminal.lua";
  version = "0-unstable-2019-10-17";

  src = fetchFromGitHub {
    owner = "norcalli";
    repo = "nvim-terminal.lua";
    rev = "095f98aaa7265628a72cd2706350c091544b5602";
    hash = "sha256-/dof+kvpx2ptWPyPUbgVlwpDeCprZCb7w5mPnYLWCiY=";
  };

  meta = {
    description = "A high performance filetype mode for Neovim which leverages conceal and highlights your buffer with the correct color codes.";
    homepage = "https://github.com/norcalli/nvim-terminal.lua";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
