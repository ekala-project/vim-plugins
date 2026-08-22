# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "rust.vim";
  version = "0-unstable-2022-11-27";

  src = fetchFromGitHub {
    owner = "rust-lang";
    repo = "rust.vim";
    rev = "889b9a7515db477f4cb6808bef1769e53493c578";
    hash = "sha256-70kp644jOtJ4wguty/SUFX+YEsoxW12LGg3vZh7BdPY=";
  };

  meta = {
    description = "Vim configuration for Rust.";
    homepage = "https://github.com/rust-lang/rust.vim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
