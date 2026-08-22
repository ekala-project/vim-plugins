# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cybu.nvim";
  version = "1.0";

  src = fetchFromGitHub {
    owner = "ghillb";
    repo = "cybu.nvim";
    tag = "v1.0";
    hash = "sha256-qPeQVPH+X99RlblPn1r4qvLRG/nsCEyt/zT2BhOPoSg=";
  };

  meta = {
    description = "Neovim plugin that offers context when cycling buffers in the form of a customizable notification window.";
    homepage = "https://github.com/ghillb/cybu.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
