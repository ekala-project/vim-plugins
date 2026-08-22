# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-addon-nix";
  version = "0-unstable-2017-09-11";

  src = fetchFromGitHub {
    owner = "MarcWeber";
    repo = "vim-addon-nix";
    rev = "3001a9db5f816dd7af11384f15415bddd146ef86";
    hash = "sha256-3mcEZ8YLG823BpLAixEOOqbM8OlIQX0lvjnyBL4Xv6Q=";
  };

  meta = {
    description = "some scripts assisting wirting .nix files";
    homepage = "https://github.com/MarcWeber/vim-addon-nix";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
