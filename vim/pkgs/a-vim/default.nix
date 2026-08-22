# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "a.vim";
  version = "2.6a";

  src = fetchFromGitHub {
    owner = "vim-scripts";
    repo = "a.vim";
    tag = "2.6a";
    hash = "sha256-qtIjcMSPzb4t4yuJuxjhmCu8vx9GBuI5nZy2IjbGH+Q=";
  };

  meta = {
    description = "Alternate Files quickly (.c --> .h etc)";
    homepage = "https://github.com/vim-scripts/a.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
