# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmdalias.vim";
  version = "3.0";

  src = fetchFromGitHub {
    owner = "vim-scripts";
    repo = "cmdalias.vim";
    tag = "3.0";
    hash = "sha256-TMo/b2ESYQ0TxcufmpXjRfwFLPGxi0oAaYHV9lddZPg=";
  };

  meta = {
    description = "Create aliases for Vim commands.";
    homepage = "https://github.com/vim-scripts/cmdalias.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
