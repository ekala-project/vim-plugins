# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-repeat";
  version = "1.2";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-repeat";
    tag = "v1.2";
    hash = "sha256-DJYGuZ6iQzbkhXW5wbhzOKc3kj8SA4rewR3PEDuuC+A=";
  };

  meta = {
    description = "repeat.vim: enable repeating supported plugin maps with \".\"";
    homepage = "https://github.com/tpope/vim-repeat";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
