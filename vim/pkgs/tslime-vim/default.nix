# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tslime.vim";
  version = "0-unstable-2020-09-09";

  src = fetchFromGitHub {
    owner = "jgdavey";
    repo = "tslime.vim";
    rev = "9b2b99e409336584103b83c597fdb6234875ae25";
    hash = "sha256-WpHjAscUazGjVUzWlUrhxozpgi3MKAg/So5xBapiHhE=";
  };

  meta = {
    description = "Send command from vim to a running tmux session";
    homepage = "https://github.com/jgdavey/tslime.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
