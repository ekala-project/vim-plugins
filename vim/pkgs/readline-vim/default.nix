# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "readline.vim";
  version = "0-unstable-2023-03-09";

  src = fetchFromGitHub {
    owner = "ryvnf";
    repo = "readline.vim";
    rev = "a15ff3ed2aa7a44d258a1eb832465d8de53c137c";
    hash = "sha256-+PBYi3DnkPcNBg59nXLUTqkgxUpQZ2Sxl1juHz10ZkI=";
  };

  meta = {
    description = "Readline emulation for command-line mode";
    homepage = "https://github.com/ryvnf/readline.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
