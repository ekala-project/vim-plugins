# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "quickmath.nvim";
  version = "0-unstable-2024-02-12";

  src = fetchFromGitHub {
    owner = "jbyuki";
    repo = "quickmath.nvim";
    rev = "7a9a6599018aa931a8fe7ad2e4cb2f36db533d19";
    hash = "sha256-uShIzazgemL+8ir3aJSfUijJzORvZsX/l/NFulBVIgU=";
  };

  meta = {
    description = "A live calculator in neovim";
    homepage = "https://github.com/jbyuki/quickmath.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
