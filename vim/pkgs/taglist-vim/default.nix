# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "taglist.vim";
  version = "4.0b4";

  src = fetchFromGitHub {
    owner = "vim-scripts";
    repo = "taglist.vim";
    tag = "4.0b4";
    hash = "sha256-i/UVRnZNSS1SMBFLITNbUDiJGcHwboffOLrIvAO0HRI=";
  };

  meta = {
    description = "Source code browser (supports C/C++, java, perl, python, tcl, sql, php, etc)";
    homepage = "https://github.com/vim-scripts/taglist.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
