# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-dirvish-git";
  version = "0-unstable-2021-05-22";

  src = fetchFromGitHub {
    owner = "kristijanhusak";
    repo = "vim-dirvish-git";
    rev = "1d938c826503059660d89f186d2e8affc686a0e8";
    hash = "sha256-pX5KIDeXvHjDziJg9jR6kmQv77yt2Q/LgdQv5NkBbYc=";
  };

  meta = {
    description = "Git support for dirvish.vim";
    homepage = "https://github.com/kristijanhusak/vim-dirvish-git";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
