# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-misc";
  version = "1.17.6";

  src = fetchFromGitHub {
    owner = "xolox";
    repo = "vim-misc";
    tag = "1.17.6";
    hash = "sha256-0XGugINNYH+o8uPePNz28Nojy1dxdVD8RYU53xA6qWU=";
  };

  meta = {
    description = "Miscellaneous auto-load Vim scripts";
    homepage = "https://github.com/xolox/vim-misc";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
