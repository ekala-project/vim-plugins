# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "markdoc.nvim";
  version = "1.1.0";

  src = fetchFromGitHub {
    owner = "OXY2DEV";
    repo = "markdoc.nvim";
    tag = "v1.1.0";
    hash = "sha256-4n9Btas7GtHMrfNNE2IX2Gm2QOoTE4rHB35w5pAbicQ=";
  };

  meta = {
    description = "Tree-sitter based markdown -> vimdoc converter plugin for Neovim";
    homepage = "https://github.com/OXY2DEV/markdoc.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
