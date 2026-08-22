# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-erlang-compiler";
  version = "0-unstable-2021-06-20";

  src = fetchFromGitHub {
    owner = "vim-erlang";
    repo = "vim-erlang-compiler";
    rev = "b334e956026f61c0bf289ffdf37ce9b2aefe01e1";
    hash = "sha256-vVPleQoA8nlPzyG4CAmPUQbU6nf2GAfaDxmygdssHtI=";
  };

  meta = {
    description = "Erlang syntax checking and compiler plugin for Vim";
    homepage = "https://github.com/vim-erlang/vim-erlang-compiler";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
