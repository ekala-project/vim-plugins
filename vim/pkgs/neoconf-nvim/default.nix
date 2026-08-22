# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neoconf.nvim";
  version = "1.4.0";

  src = fetchFromGitHub {
    owner = "folke";
    repo = "neoconf.nvim";
    tag = "v1.4.0";
    hash = "sha256-hPbaPdN/klejG3VpUY9D6dfOe8iKyI8FL9pVwanHbrI=";
  };

  meta = {
    description = "💼 Neovim plugin to manage global and project-local settings";
    homepage = "https://github.com/folke/neoconf.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
