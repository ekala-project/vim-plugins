# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-dap";
  version = "0.10.0";

  src = fetchFromGitHub {
    owner = "mfussenegger";
    repo = "nvim-dap";
    tag = "0.10.0";
    hash = "sha256-vd4MeY+Xf/TIghM4n4dALMHLVZ8S7av9lBv825evIEQ=";
  };

  meta = {
    description = "Debug Adapter Protocol client implementation for Neovim";
    homepage = "https://github.com/mfussenegger/nvim-dap";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
