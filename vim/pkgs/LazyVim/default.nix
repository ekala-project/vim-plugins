# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "LazyVim";
  version = "16.0.0";

  src = fetchFromGitHub {
    owner = "LazyVim";
    repo = "LazyVim";
    tag = "v16.0.0";
    hash = "sha256-T7PUQHKH0OIgIBLUHPkBqNCEVyuUKsiQ684RQdtJu8U=";
  };

  meta = {
    description = "Neovim config for the lazy";
    homepage = "https://github.com/LazyVim/LazyVim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
