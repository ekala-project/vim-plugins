# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "utl.vim";
  version = "3.0a-ALPHA";

  src = fetchFromGitHub {
    owner = "vim-scripts";
    repo = "utl.vim";
    tag = "3.0a-ALPHA";
    hash = "sha256-5JrITA72Cgl3WOPlU6nZjewP98cCQWFHCklN+qtFpis=";
  };

  meta = {
    description = "Univeral Text Linking - Execute URLs, footnotes, open emails, organize ideas";
    homepage = "https://github.com/vim-scripts/utl.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
