# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "unimpaired.nvim";
  version = "0.4.0";

  src = fetchFromGitHub {
    owner = "tummetott";
    repo = "unimpaired.nvim";
    tag = "v0.4.0";
    hash = "sha256-R8c1w/7dRS8NacIhfId5twUjI9fTEFOG7Q1/R+I+MR8=";
  };

  meta = {
    description = "LUA port of tpope's famous vim-unimpaired plugin";
    homepage = "https://github.com/tummetott/unimpaired.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
