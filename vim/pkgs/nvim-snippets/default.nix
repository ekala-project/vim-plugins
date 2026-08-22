# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-snippets";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "garymjr";
    repo = "nvim-snippets";
    tag = "v1.0.0";
    hash = "sha256-1/XgOCTFxFp72WkAMe3MkGcWjSw/xJ7OJvqiN/qT5RE=";
  };

  meta = {
    description = "Snippet support using native neovim snippets";
    homepage = "https://github.com/garymjr/nvim-snippets";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
