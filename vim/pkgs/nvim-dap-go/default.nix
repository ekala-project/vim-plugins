# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-dap-go";
  version = "0-unstable-2025-07-11";

  src = fetchFromGitHub {
    owner = "leoluz";
    repo = "nvim-dap-go";
    rev = "b4421153ead5d726603b02743ea40cf26a51ed5f";
    hash = "sha256-wg9kiW2eAMmg4bvgqaAS9kt7qaVsIWl36BNqRbhZIgo=";
  };

  meta = {
    description = "An extension for nvim-dap providing configurations for launching go debugger (delve) and debugging individual tests";
    homepage = "https://github.com/leoluz/nvim-dap-go";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
