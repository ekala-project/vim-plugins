# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-addon-commenting";
  version = "1.0";

  src = fetchFromGitHub {
    owner = "MarcWeber";
    repo = "vim-addon-commenting";
    tag = "v1.0";
    hash = "sha256-m5IGHgFGdRxUMawVVpU6fglKa9/EazuKUJU8Hl82MzI=";
  };

  meta = {
    description = "commentary.vim: comment stuff out";
    homepage = "https://github.com/MarcWeber/vim-addon-commenting";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
