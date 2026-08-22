# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "denite.nvim";
  version = "3.3";

  src = fetchFromGitHub {
    owner = "Shougo";
    repo = "denite.nvim";
    tag = "3.3";
    hash = "sha256-gvhWalIHizsEX8uwyiFY3hm4Mjyzw1iC6qv6IFWyS1o=";
  };

  meta = {
    description = ":dragon: Dark powered asynchronous unite all interfaces for Neovim/Vim8";
    homepage = "https://github.com/Shougo/denite.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
