# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "comfy-line-numbers.nvim";
  version = "0-unstable-2026-01-26";

  src = fetchFromGitHub {
    owner = "mluders";
    repo = "comfy-line-numbers.nvim";
    rev = "9adedbaf1f410cdaacf4fb2ca8eb44f3d5f6d010";
    hash = "sha256-yrwpVy9qiDqiMxy07hvdgx01BrQbkPy5e3OgAjuOw/k=";
  };

  meta = {
    description = "A Neovim plugin that makes vertical motions more comfortable";
    homepage = "https://github.com/mluders/comfy-line-numbers.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
