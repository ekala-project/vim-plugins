# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-ruby";
  version = "20220329";

  src = fetchFromGitHub {
    owner = "vim-ruby";
    repo = "vim-ruby";
    tag = "stable-20220329";
    hash = "sha256-Xxr43EH84GtUCKcOTxnHonNSMzl3WtE9cZ3VNr2llFY=";
  };

  meta = {
    description = "Vim/Ruby Configuration Files";
    homepage = "https://github.com/vim-ruby/vim-ruby";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
