# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-argwrap";
  version = "0-unstable-2025-11-04";

  src = fetchFromGitHub {
    owner = "FooSoft";
    repo = "vim-argwrap";
    rev = "03615d1eed248408567bc8fa6a5a8c94ef3cd170";
    hash = "sha256-x0ebHFe8R0IEHJ7lTA1H/wcm+qW02J1aGy7RBGfazd8=";
  };

  meta = {
    description = " Wrap and unwrap function arguments, lists, and dictionaries in Vim";
    homepage = "https://github.com/FooSoft/vim-argwrap";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
