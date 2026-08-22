# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-scala";
  version = "0-unstable-2021-08-11";

  src = fetchFromGitHub {
    owner = "derekwyatt";
    repo = "vim-scala";
    rev = "7657218f14837395a4e6759f15289bad6febd1b4";
    hash = "sha256-JTOyLgF6OcIYvNakbUB8AHP0kN8JMUy64XbRECPB10c=";
  };

  meta = {
    description = "My work on integration of Scala into Vim - not a ton here, but useful for me.";
    homepage = "https://github.com/derekwyatt/vim-scala";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
