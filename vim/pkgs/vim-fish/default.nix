# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-fish";
  version = "0-unstable-2017-11-22";

  src = fetchFromGitHub {
    owner = "dag";
    repo = "vim-fish";
    rev = "50b95cbbcd09c046121367d49039710e9dc9c15f";
    hash = "sha256-8OjCJcGW425sb8nOabCoT/MxlNR13qub/oRRBVKlcvs=";
  };

  meta = {
    description = "Vim support for editing fish scripts";
    homepage = "https://github.com/dag/vim-fish";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
