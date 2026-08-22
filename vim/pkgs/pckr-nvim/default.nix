# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "pckr.nvim";
  version = "1.1.2";

  src = fetchFromGitHub {
    owner = "lewis6991";
    repo = "pckr.nvim";
    tag = "v1.1.2";
    hash = "sha256-MJnYQpxoUFHkVE32BytgIkiNZj7T4anM151BUY+eRYk=";
  };

  meta = {
    description = "Spiritual successor of https://github.com/wbthomason/packer.nvim";
    homepage = "https://github.com/lewis6991/pckr.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
