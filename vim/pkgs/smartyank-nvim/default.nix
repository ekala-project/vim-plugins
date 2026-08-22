# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "smartyank.nvim";
  version = "0-unstable-2025-04-27";

  src = fetchFromGitHub {
    owner = "ibhagwan";
    repo = "smartyank.nvim";
    rev = "c4e53e0d9316ca790a6f5d78aad73206a763873b";
    hash = "sha256-DRN9YMkf1Ub5AhcBAFDn5AIFEdOscn+J0z1GCqXOk3c=";
  };

  meta = {
    homepage = "https://github.com/ibhagwan/smartyank.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
