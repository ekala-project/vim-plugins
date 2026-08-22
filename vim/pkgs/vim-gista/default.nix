# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-gista";
  version = "2.5.0";

  src = fetchFromGitHub {
    owner = "lambdalisue";
    repo = "vim-gista";
    tag = "v2.5.0";
    hash = "sha256-d2yJDbU3m4UWWY97S9eZM2D5C8J7G37XcG2QXOH1C+8=";
  };

  meta = {
    description = "An alternative gist.vim, vim plugin which manipulate gists in Vim.";
    homepage = "https://github.com/lambdalisue/vim-gista";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
