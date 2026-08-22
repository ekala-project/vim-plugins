# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-unicoder";
  version = "0-unstable-2019-04-16";

  src = fetchFromGitHub {
    owner = "arthurxavierx";
    repo = "vim-unicoder";
    rev = "a71fc3670f9337c56806fa9e8e97b7ea09fd5e39";
    hash = "sha256-Cyw+qZ3N7DvwVB6jSlWFxn6dHILj+wnmzrvdBFLvls0=";
  };

  meta = {
    description = "unicoder.vim: easy unicode characters in insert mode with abbreviations";
    homepage = "https://github.com/arthurxavierx/vim-unicoder";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
