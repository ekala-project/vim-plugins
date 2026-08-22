# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-luadev";
  version = "0-unstable-2023-03-13";

  src = fetchFromGitHub {
    owner = "bfredl";
    repo = "nvim-luadev";
    rev = "3ba0c02c378503739f1fdb95cff3ea2aad48db3e";
    hash = "sha256-/k/vl22LDq44xut/XW7K9uLxpMNt3vOG7pD02lYRa18=";
  };

  meta = {
    description = "REPL/debug console for nvim lua plugins";
    homepage = "https://github.com/bfredl/nvim-luadev";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
