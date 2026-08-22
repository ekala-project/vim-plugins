# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-bsv";
  version = "0-unstable-2020-11-08";

  src = fetchFromGitHub {
    owner = "mtikekar";
    repo = "vim-bsv";
    rev = "b03893b98f5b772297e48671a9c5f92f1c7d10eb";
    hash = "sha256-nWWryCynf5WgMh1Yq9UeWVRMhjJJaQ0UKAyMVXuVoLE=";
  };

  meta = {
    description = "Vim plugin for Bluespec SystemVerilog (BSV)";
    homepage = "https://github.com/mtikekar/vim-bsv";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
