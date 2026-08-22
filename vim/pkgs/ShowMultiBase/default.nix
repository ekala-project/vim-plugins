# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ShowMultiBase";
  version = "1.0";

  src = fetchFromGitHub {
    owner = "vim-scripts";
    repo = "ShowMultiBase";
    tag = "1.0";
    hash = "sha256-EX39LVrFST7KgiM91Udq1BEBokK7KIj5FPB9qEQZ5UE=";
  };

  meta = {
    description = "Display a number in binary, octal, decimal and hexadecimal formats";
    homepage = "https://github.com/vim-scripts/ShowMultiBase";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
