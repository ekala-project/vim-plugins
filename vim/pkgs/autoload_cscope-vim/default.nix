# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "autoload_cscope.vim";
  version = "0.5";

  src = fetchFromGitHub {
    owner = "vim-scripts";
    repo = "autoload_cscope.vim";
    tag = "0.5";
    hash = "sha256-x8JHwQI/Z5S0IhA1EHFteGDOLTK0f8CCULqGZsk0EJQ=";
  };

  meta = {
    description = "Script that will search for and load cscope.out databases automatically";
    homepage = "https://github.com/vim-scripts/autoload_cscope.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
