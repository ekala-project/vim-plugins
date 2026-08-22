# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "changeColorScheme.vim";
  version = "0.12";

  src = fetchFromGitHub {
    owner = "vim-scripts";
    repo = "changeColorScheme.vim";
    tag = "0.12";
    hash = "sha256-8gC+QJRZPktc/o7hBeCFjd4VbAMTPzAnIOl1MXc56Yw=";
  };

  meta = {
    description = "change color schemes";
    homepage = "https://github.com/vim-scripts/changeColorScheme.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
