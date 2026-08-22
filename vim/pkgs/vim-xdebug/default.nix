# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-xdebug";
  version = "0-unstable-2012-08-15";

  src = fetchFromGitHub {
    owner = "joonty";
    repo = "vim-xdebug";
    rev = "a4980fa65f7f159780593ee37c178281691ba2c4";
    hash = "sha256-HMsOY+r2hUj+scN7CcB8hLa+qbNQxCV1SfCRqkFGAeI=";
  };

  meta = {
    description = "(deprecated) a remote debugger interface to the DBGp protocol (tested only with XDebug/PHP)";
    homepage = "https://github.com/joonty/vim-xdebug";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
