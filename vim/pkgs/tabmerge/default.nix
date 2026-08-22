# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tabmerge";
  version = "0.3";

  src = fetchFromGitHub {
    owner = "vim-scripts";
    repo = "tabmerge";
    tag = "0.3";
    hash = "sha256-uEUBsPxc1Ru7WPEvTCs6fJewP+KnZEa1aiwRG9T3M18=";
  };

  meta = {
    description = "Merge a tab's windows with the current tab";
    homepage = "https://github.com/vim-scripts/tabmerge";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
