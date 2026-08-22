# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-gh-line";
  version = "0-unstable-2024-02-19";

  src = fetchFromGitHub {
    owner = "ruanyl";
    repo = "vim-gh-line";
    rev = "731751fdfa4f64a061dbc7088cb7b2f12e0828ad";
    hash = "sha256-yx2EqdZva/06xm2rnLQX3RXCu17HpzTcv1x/U7qnqho=";
  };

  meta = {
    description = "vim plugin that open the link of current line on github";
    homepage = "https://github.com/ruanyl/vim-gh-line";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
