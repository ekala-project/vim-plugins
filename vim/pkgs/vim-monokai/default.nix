# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-monokai";
  version = "2.0";

  src = fetchFromGitHub {
    owner = "crusoexia";
    repo = "vim-monokai";
    tag = "v2.0";
    hash = "sha256-hdtP3YN6ZPNf+XpTbWMKPEolHRuO5h8FTW7c90f/yr4=";
  };

  meta = {
    description = "Refined Monokai color scheme for vim, inspired by Sublime Text";
    homepage = "https://github.com/crusoexia/vim-monokai";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
