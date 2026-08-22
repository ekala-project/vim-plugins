# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "scretch.nvim";
  version = "1.2.5";

  src = fetchFromGitHub {
    owner = "0xJohnnyboy";
    repo = "scretch.nvim";
    tag = "v1.2.5";
    hash = "sha256-Gz5jW8K3Ysjm3yzadyKkFusyRvGVMIMXxWsiXDCGMs8=";
  };

  meta = {
    description = "Neovim plugin to manage scratch files ! 📝";
    homepage = "https://github.com/0xJohnnyboy/scretch.nvim";
    license = lib.licenses.agpl3Only;
    maintainers = [ ];
  };
}
