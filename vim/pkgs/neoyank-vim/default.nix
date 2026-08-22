# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neoyank.vim";
  version = "0-unstable-2020-12-20";

  src = fetchFromGitHub {
    owner = "Shougo";
    repo = "neoyank.vim";
    rev = "8b3c9f7d8109744766d13eaf6c17eb195dd61d9d";
    hash = "sha256-cAN761wZ6WVdxTtdKRc3WAyu7Wh7ITGgvm7yJ6dItjo=";
  };

  meta = {
    description = "Saves yank history includes unite.vim/denite.nvim history/yank source.";
    homepage = "https://github.com/Shougo/neoyank.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
