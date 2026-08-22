# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-isort";
  version = "0-unstable-2025-09-25";

  src = fetchFromGitHub {
    owner = "fisadev";
    repo = "vim-isort";
    rev = "dd98b7d3d23bc2a4e1c782f1abfc0b82025730df";
    hash = "sha256-QwA7+6abdo+SnMpQ+CuiE3/OT0MZ4r14SqO6DbS087o=";
  };

  meta = {
    description = "Vim plugin to sort python imports using https://github.com/timothycrosley/isort";
    homepage = "https://github.com/fisadev/vim-isort";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
