# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "GPTModels.nvim";
  version = "0-unstable-2025-06-26";

  src = fetchFromGitHub {
    owner = "Aaronik";
    repo = "GPTModels.nvim";
    rev = "7e33baa56fcf4354e70d2920a6db4d6c94880ffd";
    hash = "sha256-wO/FUOT54t9KR/xvrMeasmLFdJc0j2FKzZ200KyMzwU=";
  };

  meta = {
    description = "GPTModels - a multi model, window based LLM AI plugin for neovim, with an emphasis on stability and clean code";
    homepage = "https://github.com/Aaronik/GPTModels.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
