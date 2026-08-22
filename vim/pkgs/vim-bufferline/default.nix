# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-bufferline";
  version = "0.3";

  src = fetchFromGitHub {
    owner = "bling";
    repo = "vim-bufferline";
    tag = "v0.3";
    hash = "sha256-t1kpGl0aAqNdOI/dejjOuSKOgOVQwNHgR/iLpMf/VGo=";
  };

  meta = {
    description = "super simple vim plugin to show the list of buffers in the command bar";
    homepage = "https://github.com/bling/vim-bufferline";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
