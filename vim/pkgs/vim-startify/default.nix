# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-startify";
  version = "1.1";

  src = fetchFromGitHub {
    owner = "mhinz";
    repo = "vim-startify";
    tag = "v1.1";
    hash = "sha256-sLNMBfn5+Yb0CmgjeGeXCYDk/MvZZkkZvA+CTEvaN0Q=";
  };

  meta = {
    description = ":link: The fancy start screen for Vim.";
    homepage = "https://github.com/mhinz/vim-startify";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
