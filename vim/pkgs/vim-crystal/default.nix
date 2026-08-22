# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-crystal";
  version = "0-unstable-2023-03-15";

  src = fetchFromGitHub {
    owner = "vim-crystal";
    repo = "vim-crystal";
    rev = "dc21188ec8c2ee77bb81dffca02e1a29d87cfd9f";
    hash = "sha256-uGtPMgMt+s0GSQvpvo97diYOfhIf+pNuOQiGQ17I9uQ=";
  };

  meta = {
    description = "Vim filetype and tools support for Crystal language.";
    homepage = "https://github.com/vim-crystal/vim-crystal";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
