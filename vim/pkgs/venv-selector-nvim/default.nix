# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "venv-selector.nvim";
  version = "0-unstable-2026-05-20";

  src = fetchFromGitHub {
    owner = "linux-cultist";
    repo = "venv-selector.nvim";
    rev = "cc4bb3975de8835291f9bb45889e96c6b2795fc4";
    hash = "sha256-+GRJuvsO4nf+RczyDOojfUc+nfsM9JIENUv43fEZPYU=";
  };

  meta = {
    description = "Allows selection of python virtual environment from within neovim";
    homepage = "https://github.com/linux-cultist/venv-selector.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
