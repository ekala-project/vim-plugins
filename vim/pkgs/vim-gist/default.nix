# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-gist";
  version = "7.3";

  src = fetchFromGitHub {
    owner = "mattn";
    repo = "vim-gist";
    tag = "7.3";
    hash = "sha256-/TJcyK63mDDLhlFQ8zGzN32XfPVx0M9T3Cxz+g4jQ/8=";
  };

  meta = {
    description = "Vim plugin for Gist";
    homepage = "https://github.com/mattn/vim-gist";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
