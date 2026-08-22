# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-snipmate";
  version = "0.90";

  src = fetchFromGitHub {
    owner = "garbas";
    repo = "vim-snipmate";
    tag = "v0.90";
    hash = "sha256-ldhfqux4r8LcZltWkXq7xLZWmK0K3jrgTIcTYvHAguM=";
  };

  meta = {
    description = "snipMate.vim aims to be a concise vim script that implements some of TextMate's snippets features in Vim. ";
    homepage = "https://github.com/garbas/vim-snipmate";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
