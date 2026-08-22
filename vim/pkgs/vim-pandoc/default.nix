# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-pandoc";
  version = "2.0";

  src = fetchFromGitHub {
    owner = "vim-pandoc";
    repo = "vim-pandoc";
    tag = "v2.0";
    hash = "sha256-6bdCf8zZvv/Y6lk2//BN1/AsaxdPT03qgJyUlt+p1QQ=";
  };

  meta = {
    description = "pandoc integration and utilities for vim";
    homepage = "https://github.com/vim-pandoc/vim-pandoc";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
