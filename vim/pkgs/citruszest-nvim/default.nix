# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "citruszest.nvim";
  version = "0-unstable-2026-04-16";

  src = fetchFromGitHub {
    owner = "zootedb0t";
    repo = "citruszest.nvim";
    rev = "e6fed9ec3d0ac190b1387379c138ba5e23a1f4f9";
    hash = "sha256-3MEAVKAblGysBhlrCf8j7Pf79tmylkjTnQkg6cvKMjg=";
  };

  meta = {
    description = "A vibrant and refreshing neovim colorscheme inspired by citrus fruits.";
    homepage = "https://github.com/zootedb0t/citruszest.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
