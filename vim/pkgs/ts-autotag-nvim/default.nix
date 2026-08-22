# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ts-autotag.nvim";
  version = "0-unstable-2026-06-25";

  src = fetchFromGitHub {
    owner = "tronikelis";
    repo = "ts-autotag.nvim";
    rev = "6178353d9003e91eb053d69cf9a4d72e28137daa";
    hash = "sha256-JM6r91+3ehAk24kDt0O9iZhTPfXYt+zx5+86Ihh+fOU=";
  };

  meta = {
    description = "A minimalist neovim plugin to close & rename html/jsx elements with the power of treesitter";
    homepage = "https://github.com/tronikelis/ts-autotag.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
