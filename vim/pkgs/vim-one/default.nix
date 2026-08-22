# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-one";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "rakr";
    repo = "vim-one";
    tag = "1.0.0";
    hash = "sha256-73Mm/9RZIzhMpWh2PE52wZ2yX0rxYWCBfbJlNbLBDgE=";
  };

  meta = {
    description = "Adaptation of one-light and one-dark colorschemes for Vim";
    homepage = "https://github.com/rakr/vim-one";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
