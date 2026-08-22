# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-indent-guides";
  version = "1.6";

  src = fetchFromGitHub {
    owner = "preservim";
    repo = "vim-indent-guides";
    tag = "1.6";
    hash = "sha256-6hvYdFNXxBi1/9EncN9XA+N75GjmLf3Z4iMtIyowo2A=";
  };

  meta = {
    description = "A Vim plugin for visually displaying indent levels in code";
    homepage = "https://github.com/preservim/vim-indent-guides";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
