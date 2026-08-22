# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-slime";
  version = "0-unstable-2026-08-16";

  src = fetchFromGitHub {
    owner = "jpalardy";
    repo = "vim-slime";
    rev = "305b4d81ff4630af5137fdeffb54aa0fef14761b";
    hash = "sha256-zydekvwhStqywnMBMRGUE23i9Hu+5SCDEP8D6uhAAOs=";
  };

  meta = {
    description = "A vim plugin to give you some slime. (Emacs)";
    homepage = "https://github.com/jpalardy/vim-slime";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
