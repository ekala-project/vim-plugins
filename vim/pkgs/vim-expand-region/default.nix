# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-expand-region";
  version = "1.2";

  src = fetchFromGitHub {
    owner = "terryma";
    repo = "vim-expand-region";
    tag = "v1.2";
    hash = "sha256-Xrx7GJ8k6UERiOfO3GlMcuANl+Hj65hC762wegiWYyk=";
  };

  meta = {
    description = "Vim plugin that allows you to visually select increasingly larger regions of text using the same key combination.";
    homepage = "https://github.com/terryma/vim-expand-region";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
