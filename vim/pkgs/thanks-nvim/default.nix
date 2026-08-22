# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "thanks.nvim";
  version = "0-unstable-2026-04-05";

  src = fetchFromGitHub {
    owner = "jsongerber";
    repo = "thanks.nvim";
    rev = "ccca7bce6744b5452e3af9a7fa6dc2b9833b21cc";
    hash = "sha256-nRElktIR/KcBUBQIoC3QV7B6BtpMby8eGVC8yd/FKXM=";
  };

  meta = {
    description = "Automatically star all the Neovim plugins you use.";
    homepage = "https://github.com/jsongerber/thanks.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
