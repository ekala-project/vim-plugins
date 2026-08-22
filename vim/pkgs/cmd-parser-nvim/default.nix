# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmd-parser.nvim";
  version = "0-unstable-2022-02-23";

  src = fetchFromGitHub {
    owner = "winston0410";
    repo = "cmd-parser.nvim";
    rev = "6363b8bddef968c3ec51a38172af44f675f01ef3";
    hash = "sha256-wQ2vmPhVD/ImtbM5+gwqwHr1XuVWs2glWnmz9bhLcYc=";
  };

  meta = {
    description = "A command-line parser for neovim for plugin authors.";
    homepage = "https://github.com/winston0410/cmd-parser.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
