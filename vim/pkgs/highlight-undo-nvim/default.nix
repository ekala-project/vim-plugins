# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "highlight-undo.nvim";
  version = "0-unstable-2025-06-26";

  src = fetchFromGitHub {
    owner = "tzachar";
    repo = "highlight-undo.nvim";
    rev = "ee32e12693d70e66f954d09a504a7371d110fc27";
    hash = "sha256-yU4i3uPI7qghxdevOuqzxu8gIol6pxgd7TIY6vnyfiU=";
  };

  meta = {
    description = "Highlight changed text after any text changing operation";
    homepage = "https://github.com/tzachar/highlight-undo.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
