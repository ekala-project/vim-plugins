# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "just.nvim";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "nxuv";
    repo = "just.nvim";
    tag = "v1.0.0";
    hash = "sha256-pwAlfwPFnWD2qfBAuhLxSoCQoOZD7gQHEy4Nnt0GOqE=";
  };

  meta = {
    description = "Just task runner for neovim";
    homepage = "https://github.com/nxuv/just.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
