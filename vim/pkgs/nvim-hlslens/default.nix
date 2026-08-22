# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-hlslens";
  version = "1.1.0";

  src = fetchFromGitHub {
    owner = "kevinhwang91";
    repo = "nvim-hlslens";
    tag = "v1.1.0";
    hash = "sha256-drHvquGLeqn/OMdeB5HzbWFoDIucMsYtJ96j9QpMAeI=";
  };

  meta = {
    description = "Hlsearch Lens for Neovim";
    homepage = "https://github.com/kevinhwang91/nvim-hlslens";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
