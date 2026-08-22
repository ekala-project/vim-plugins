# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-tbone";
  version = "1.1";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-tbone";
    tag = "v1.1";
    hash = "sha256-LK4EceaZMpLTd2ncOylOM2JccXvn0TKQ0Q0LTaa4Jmg=";
  };

  meta = {
    description = "tbone.vim: tmux basics";
    homepage = "https://github.com/tpope/vim-tbone";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
