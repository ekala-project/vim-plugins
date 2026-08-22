# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "qfctl.nvim";
  version = "0-unstable-2026-01-07";

  src = fetchFromGitHub {
    owner = "marcelbeumer";
    repo = "qfctl.nvim";
    rev = "c7779de59f61c2474f594a6e11ddbbff338d9e3f";
    hash = "sha256-uNToBV6iYuRrWsd7Rs2Q/4VZ/mgmg7PipIVO2YVMqBE=";
  };

  meta = {
    description = "Neovim plugin for quickfix control: add, edit, remove, sort, save and load.";
    homepage = "https://github.com/marcelbeumer/qfctl.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
