# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-gitgutter";
  version = "0-unstable-2026-07-21";

  src = fetchFromGitHub {
    owner = "airblade";
    repo = "vim-gitgutter";
    rev = "90b75207bd9b55d8ac4af15f72b4e935462014d0";
    hash = "sha256-zIJf8qhhIpe1y4AjOETsB5dZaTtIkDQSB4okFfXsp84=";
  };

  meta = {
    description = "A Vim plugin which shows git diff markers in the sign column and stages/previews/undoes hunks and partial hunks.";
    homepage = "https://github.com/airblade/vim-gitgutter";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
