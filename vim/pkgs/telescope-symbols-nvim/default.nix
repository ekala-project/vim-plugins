# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "telescope-symbols.nvim";
  version = "0-unstable-2023-11-24";

  src = fetchFromGitHub {
    owner = "nvim-telescope";
    repo = "telescope-symbols.nvim";
    rev = "a6d0127a53d39b9fc2af75bd169d288166118aec";
    hash = "sha256-zYON9z3ELwjfqZ11LD6E7M+bymuBHxrSjYXhsCPEwR8=";
  };

  meta = {
    homepage = "https://github.com/nvim-telescope/telescope-symbols.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
