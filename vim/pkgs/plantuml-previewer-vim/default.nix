# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "plantuml-previewer.vim";
  version = "1.5.1";

  src = fetchFromGitHub {
    owner = "weirongxu";
    repo = "plantuml-previewer.vim";
    tag = "v1.5.1";
    hash = "sha256-ykqRrWYTWzjXaSsoxAsyBtbU2ASzxY1yeoGWWtWbRQU=";
  };

  meta = {
    description = "Vim / Neovim plugin for preview PlantUML";
    homepage = "https://github.com/weirongxu/plantuml-previewer.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
