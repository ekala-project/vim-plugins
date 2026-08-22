# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-bqf";
  version = "1.1.1";

  src = fetchFromGitHub {
    owner = "kevinhwang91";
    repo = "nvim-bqf";
    tag = "v1.1.1";
    hash = "sha256-zLMW25suRectv63fwtUvGAHIob6kB2jmBNDk0y0W/g0=";
  };

  meta = {
    description = "Better quickfix window in Neovim, polish old quickfix window.";
    homepage = "https://github.com/kevinhwang91/nvim-bqf";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
