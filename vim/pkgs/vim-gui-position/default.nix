# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-gui-position";
  version = "1.0.1";

  src = fetchFromGitHub {
    owner = "brennanfee";
    repo = "vim-gui-position";
    tag = "v1.0.1";
    hash = "sha256-w5LcBaqotGkgQy/f/cs4dkQnLIPQ0fOoXl4n5edMe4Y=";
  };

  meta = {
    description = "Vim plugin to remember and restore the GUI screen size and position.";
    homepage = "https://github.com/brennanfee/vim-gui-position";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
