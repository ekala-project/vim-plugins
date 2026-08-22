# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "stabilize.nvim";
  version = "0-unstable-2023-04-14";

  src = fetchFromGitHub {
    owner = "luukvbaal";
    repo = "stabilize.nvim";
    rev = "eeb1873daffaba67246188a5668b366e45ed1de1";
    hash = "sha256-ATjmQRZ3TjDSgz/IrHfFekMmcS+DUt2o3sregyHMcX8=";
  };

  meta = {
    description = "Neovim plugin to stabilize window open/close events.";
    homepage = "https://github.com/luukvbaal/stabilize.nvim";
    license = lib.licenses.bsd2;
    maintainers = [ ];
  };
}
