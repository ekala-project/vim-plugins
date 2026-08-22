# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-suda";
  version = "1.2.4";

  src = fetchFromGitHub {
    owner = "lambdalisue";
    repo = "vim-suda";
    tag = "v1.2.4";
    hash = "sha256-46sy3rAdOCULVt1RkIoGdweoV3MqQaB33Et9MrxI6Lk=";
  };

  meta = {
    description = "🥪 An alternative sudo.vim for Vim and Neovim, limited support sudo in Windows";
    homepage = "https://github.com/lambdalisue/vim-suda";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
