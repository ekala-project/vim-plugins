# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "dataform.nvim";
  version = "0-unstable-2026-08-08";

  src = fetchFromGitHub {
    owner = "magal1337";
    repo = "dataform.nvim";
    rev = "63a31a9497df41757823a4314edd0d24c7cb3553";
    hash = "sha256-yTdSiqvJSdBtYys2UhbUovcSqEZVP1hcfDANLlB39PU=";
  };

  meta = {
    description = "Dataform Core Plugin for Neovim";
    homepage = "https://github.com/magal1337/dataform.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
