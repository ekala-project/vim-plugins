# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-erlang-omnicomplete";
  version = "0-unstable-2021-07-03";

  src = fetchFromGitHub {
    owner = "vim-erlang";
    repo = "vim-erlang-omnicomplete";
    rev = "7337df845b90b51f24087716564789c70ae03dc3";
    hash = "sha256-kvAn6oUQAWCaLHO8eKkgWros2mILumDugxiL0UveZwI=";
  };

  meta = {
    description = "Erlang omnicomplete plugin for Vim";
    homepage = "https://github.com/vim-erlang/vim-erlang-omnicomplete";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
