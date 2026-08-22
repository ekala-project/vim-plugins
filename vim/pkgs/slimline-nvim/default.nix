# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "slimline.nvim";
  version = "2.10.0";

  src = fetchFromGitHub {
    owner = "sschleemilch";
    repo = "slimline.nvim";
    tag = "v2.10.0";
    hash = "sha256-ma+79ysHuTe4KxmFjxO0xMCz/bvhc3mc3sXBNcecjdI=";
  };

  meta = {
    description = "A neovim statusline";
    homepage = "https://github.com/sschleemilch/slimline.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
