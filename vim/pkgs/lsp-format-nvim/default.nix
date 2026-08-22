# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lsp-format.nvim";
  version = "2.7.3";

  src = fetchFromGitHub {
    owner = "lukas-reineke";
    repo = "lsp-format.nvim";
    tag = "v2.7.3";
    hash = "sha256-D6N3dQq4WHticdHjrPr3edx775JV3H9/GlFVTR7dqoY=";
  };

  meta = {
    description = "A wrapper around Neovims native LSP formatting.";
    homepage = "https://github.com/lukas-reineke/lsp-format.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
