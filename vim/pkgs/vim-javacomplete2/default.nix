# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-javacomplete2";
  version = "2.4.4";

  src = fetchFromGitHub {
    owner = "artur-shaik";
    repo = "vim-javacomplete2";
    tag = "v2.4.4";
    hash = "sha256-IpY9qGRnWgvbZtnjkpjckQLYhZYQ63jJH4t+QqHMEhg=";
  };

  meta = {
    description = "DEPRECATED in favor of jc.nvim";
    homepage = "https://github.com/artur-shaik/vim-javacomplete2";
    license = lib.licenses.vim;
    maintainers = [ ];
  };
}
