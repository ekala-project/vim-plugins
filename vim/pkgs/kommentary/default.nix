# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "kommentary";
  version = "1.0";

  src = fetchFromGitHub {
    owner = "b3nj5m1n";
    repo = "kommentary";
    tag = "v1.0";
    hash = "sha256-oz4/zU0RX3b3UdrOTV9spBs8t44/grPk3kT8242SgMQ=";
  };

  meta = {
    description = "Neovim commenting plugin, written in lua.";
    homepage = "https://github.com/b3nj5m1n/kommentary";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
