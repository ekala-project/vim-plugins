# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-lua-gf";
  version = "0-unstable-2022-07-31";

  src = fetchFromGitHub {
    owner = "sam4llis";
    repo = "nvim-lua-gf";
    rev = "ca712497b2bab6351518917be219e9bfd8d63e4f";
    hash = "sha256-7jccZ45ibSiflQEJV3cyuVNISP3xt5E5579e+hHro8c=";
  };

  meta = {
    description = "A utility plugin which extends `gf` functionality in Lua files.";
    homepage = "https://github.com/sam4llis/nvim-lua-gf";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
