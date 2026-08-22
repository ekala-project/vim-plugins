# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "guess-indent.nvim";
  version = "0-unstable-2025-03-25";

  src = fetchFromGitHub {
    owner = "nmac427";
    repo = "guess-indent.nvim";
    rev = "84a4987ff36798c2fc1169cbaff67960aed9776f";
    hash = "sha256-M/FkwCXXhojVFEcCuHo/GkuCCSX9GlVYHBUECSZxBjs=";
  };

  meta = {
    description = "Automatic indentation style detection for Neovim";
    homepage = "https://github.com/nmac427/guess-indent.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
