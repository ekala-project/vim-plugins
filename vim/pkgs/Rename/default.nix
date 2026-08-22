# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "Rename";
  version = "0.3";

  src = fetchFromGitHub {
    owner = "vim-scripts";
    repo = "Rename";
    tag = "0.3";
    hash = "sha256-2RD+9Wsfwo49yZhLoMhqtj/2VotJrcDYD0gw/8nzNbQ=";
  };

  meta = {
    description = "Rename a buffer within Vim and on disk";
    homepage = "https://github.com/vim-scripts/Rename";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
