# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "faust-nvim";
  version = "0-unstable-2022-06-01";

  src = fetchFromGitHub {
    owner = "madskjeldgaard";
    repo = "faust-nvim";
    rev = "d6e8b1658233df74ac8dc1dc84a3f7568dc00586";
    hash = "sha256-PBzE9Fcl3Yk7mxysnhst68eiGmsU+lj4SK2rZZj7yH0=";
  };

  meta = {
    description = "NeoVim plugin for writing Faust DSP code";
    homepage = "https://github.com/madskjeldgaard/faust-nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
