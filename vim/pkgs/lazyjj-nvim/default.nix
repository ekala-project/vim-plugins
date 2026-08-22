# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lazyjj.nvim";
  version = "0-unstable-2024-11-28";

  src = fetchFromGitHub {
    owner = "swaits";
    repo = "lazyjj.nvim";
    rev = "bba66a1351ff1f1bd078c8a1b00b8d12b3ed0017";
    hash = "sha256-h97fVlawU0oLkDuuvmUbrTFzsc92DQELvynmIRjGjjk=";
  };

  meta = {
    description = "A neovim plugin to run lazyjj in a window.";
    homepage = "https://github.com/swaits/lazyjj.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
