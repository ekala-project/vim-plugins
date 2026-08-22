# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "prev_indent";
  version = "0.3";

  src = fetchFromGitHub {
    owner = "vim-scripts";
    repo = "prev_indent";
    tag = "0.3";
    hash = "sha256-Bvp8EJnOazXfCNK8emE7LKUeT3xPNyrIIUgdNh1vuA8=";
  };

  meta = {
    description = "Utility functions for custom indentation of line under cursor";
    homepage = "https://github.com/vim-scripts/prev_indent";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
