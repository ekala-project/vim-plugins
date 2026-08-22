# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-easyescape";
  version = "0-unstable-2020-11-22";

  src = fetchFromGitHub {
    owner = "zhou13";
    repo = "vim-easyescape";
    rev = "fd7875f1657fd54fae85088acf289b9723d8a790";
    hash = "sha256-Ls785yG6nQGonpF5oqWc2NzMgklt3Bo7xG2xGCmsE0E=";
  };

  meta = {
    description = "vim-easyescape makes exiting insert mode easy and distraction free!";
    homepage = "https://github.com/zhou13/vim-easyescape";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
