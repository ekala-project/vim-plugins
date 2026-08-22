# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "noctis.nvim";
  version = "0-unstable-2022-09-30";

  src = fetchFromGitHub {
    owner = "kartikp10";
    repo = "noctis.nvim";
    rev = "0b9336e39c686a7e58de06e4dd38c2bd862a7b33";
    hash = "sha256-TtH5Kw9qgkMisuJNI2LeTHTNfQZnJXPQfs9WJGQwgys=";
  };

  meta = {
    description = "A neovim port of the high contrast noctis theme for VSCode. ";
    homepage = "https://github.com/kartikp10/noctis.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
