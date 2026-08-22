# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-prettier";
  version = "2.0.0-beta.1";

  src = fetchFromGitHub {
    owner = "prettier";
    repo = "vim-prettier";
    tag = "2.0.0-beta.1";
    hash = "sha256-T4UnIAM9zDt8VynW+EyRjYRJINCc1MAz5ZBfoUQ/00s=";
  };

  meta = {
    description = "A Vim plugin for Prettier";
    homepage = "https://github.com/prettier/vim-prettier";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
