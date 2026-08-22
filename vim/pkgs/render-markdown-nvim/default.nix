# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "render-markdown.nvim";
  version = "8.13.0";

  src = fetchFromGitHub {
    owner = "MeanderingProgrammer";
    repo = "render-markdown.nvim";
    tag = "v8.13.0";
    hash = "sha256-ukJUaqEYI60o/lyLM5GaKsRdMW/24IZnzVzPB9/Q/zo=";
  };

  meta = {
    description = "Improve viewing Markdown in Neovim";
    homepage = "https://github.com/MeanderingProgrammer/render-markdown.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
