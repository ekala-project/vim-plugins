# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-pluto";
  version = "0.3.0";

  src = fetchFromGitHub {
    owner = "hasundue";
    repo = "vim-pluto";
    tag = "v0.3.0";
    hash = "sha256-adjUeWgrPYnNjwj9eedekPKnGnk4z+Gl57IiHMxIpoc=";
  };

  meta = {
    description = "Vim plugin for editing Pluto notebooks";
    homepage = "https://github.com/hasundue/vim-pluto";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
