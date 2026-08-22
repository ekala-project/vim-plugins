# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "syntastic";
  version = "3.10.0";

  src = fetchFromGitHub {
    owner = "vim-syntastic";
    repo = "syntastic";
    tag = "3.10.0";
    hash = "sha256-H0LzrfGN6vxCmjq+1LASuom5wfhRXhi4Mjp8JcVxIUk=";
  };

  meta = {
    description = "Syntax checking hacks for vim";
    homepage = "https://github.com/vim-syntastic/syntastic";
    license = lib.licenses.wtfpl;
    maintainers = [ ];
  };
}
