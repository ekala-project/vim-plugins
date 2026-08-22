# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "compiler-explorer.nvim";
  version = "0-unstable-2026-02-09";

  src = fetchFromGitHub {
    owner = "krady21";
    repo = "compiler-explorer.nvim";
    rev = "523c6a7a3d8c034b421a71eb20b0da75b0b16f62";
    hash = "sha256-UbPd2v+Oz8LXz3D4w6bUI+LTtd+IhWgigJCLqU5/l9o=";
  };

  meta = {
    description = "Run compilers and inspect assembly directly from Neovim with the help of https://godbolt.org";
    homepage = "https://github.com/krady21/compiler-explorer.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
