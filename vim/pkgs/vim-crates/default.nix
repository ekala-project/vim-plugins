# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-crates";
  version = "0-unstable-2021-05-07";

  src = fetchFromGitHub {
    owner = "mhinz";
    repo = "vim-crates";
    rev = "f6f13113997495654a58f27d7169532c0d125214";
    hash = "sha256-88QX1iF72zj+ec+yBUhHK4n9zWS8I8+ejhCDTaEolak=";
  };

  meta = {
    description = "Handle Cargo dependencies like a Rustavimean.";
    homepage = "https://github.com/mhinz/vim-crates";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
