# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-SyntaxRange";
  version = "1.04";

  src = fetchFromGitHub {
    owner = "inkarkat";
    repo = "vim-SyntaxRange";
    tag = "1.04";
    hash = "sha256-uicJ4cqoWOrc3dx6DnH/VdRFQXqVmauLyTcgyIrIwJU=";
  };

  meta = {
    description = "Define a different filetype syntax on regions of a buffer.";
    homepage = "https://github.com/inkarkat/vim-SyntaxRange";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
