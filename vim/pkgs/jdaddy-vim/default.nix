# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "jdaddy.vim";
  version = "1.0";

  src = fetchFromGitHub {
    owner = "vim-scripts";
    repo = "jdaddy.vim";
    tag = "1.0";
    hash = "sha256-698DMT3pdIYz0Y3vEg1ohcGvRARwJ9k+xm/o7NwSAbI=";
  };

  meta = {
    description = "JSON manipulation and pretty printing";
    homepage = "https://github.com/vim-scripts/jdaddy.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
