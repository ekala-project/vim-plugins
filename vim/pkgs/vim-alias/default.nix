# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-alias";
  version = "3.0";

  src = fetchFromGitHub {
    owner = "Konfekt";
    repo = "vim-alias";
    tag = "3.0";
    hash = "sha256-TMo/b2ESYQ0TxcufmpXjRfwFLPGxi0oAaYHV9lddZPg=";
  };

  meta = {
    description = "versatile Vim command-line aliases";
    homepage = "https://github.com/Konfekt/vim-alias";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
