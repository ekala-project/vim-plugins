# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-osc52";
  version = "0-unstable-2024-05-24";

  src = fetchFromGitHub {
    owner = "ojroques";
    repo = "nvim-osc52";
    rev = "04cfaba1865ae5c53b6f887c3ca7304973824fb2";
    hash = "sha256-cVivuGzsG2bKfUBklyK7in0C8Xis0aO0pfyOuTol1mU=";
  };

  meta = {
    description = "A Neovim plugin to copy text through SSH with OSC52";
    homepage = "https://github.com/ojroques/nvim-osc52";
    license = lib.licenses.bsd2;
    maintainers = [ ];
  };
}
