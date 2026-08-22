# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vis";
  version = "20";

  src = fetchFromGitHub {
    owner = "vim-scripts";
    repo = "vis";
    tag = "20";
    hash = "sha256-scElpk70TYfSfDA4BI73SZyO0RhCEUbEADpYWp9o4a0=";
  };

  meta = {
    description = "Extended Visual Mode Commands, Substitutes, and Searches";
    homepage = "https://github.com/vim-scripts/vis";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
