# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "floobits-neovim";
  version = "3.4.4";

  src = fetchFromGitHub {
    owner = "floobits";
    repo = "floobits-neovim";
    tag = "3.4.4";
    hash = "sha256-la2C56Hi+6L54M1l6aAxfIxRjRkO6jt1w/84bEYJWf8=";
  };

  meta = {
    description = "Floobits plugin for NeoVim";
    homepage = "https://github.com/floobits/floobits-neovim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
