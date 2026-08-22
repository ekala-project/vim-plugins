# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-docs-view";
  version = "0-unstable-2026-06-11";

  src = fetchFromGitHub {
    owner = "amrbashir";
    repo = "nvim-docs-view";
    rev = "a1696d058a4223d8c3615bb305abfa638c5689a9";
    hash = "sha256-Ws/s3tgFTZczTVDjagBSY2bfso7oWRFB4oy/Y3DFdEA=";
  };

  meta = {
    description = "A neovim plugin to display lsp hover documentation in a side panel.";
    homepage = "https://github.com/amrbashir/nvim-docs-view";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
