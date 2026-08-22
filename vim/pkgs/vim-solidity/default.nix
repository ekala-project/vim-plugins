# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-solidity";
  version = "0-unstable-2018-04-17";

  src = fetchFromGitHub {
    owner = "tomlion";
    repo = "vim-solidity";
    rev = "569bbbedc3898236d5912fed0caf114936112ae4";
    hash = "sha256-vd/RxKc04hUBtyc4lQn3EzftCPX9whrn2k8+UvNa7uI=";
  };

  meta = {
    description = "Vim syntax file for solidity";
    homepage = "https://github.com/tomlion/vim-solidity";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
