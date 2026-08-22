# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "im-select.nvim";
  version = "0-unstable-2026-03-18";

  src = fetchFromGitHub {
    owner = "keaising";
    repo = "im-select.nvim";
    rev = "963a4e9d528ef8a8d328eeff690593b0146d30e2";
    hash = "sha256-5FXpF7tKpJcF++eBnnd2SJeVGc2k1exa4g/k93Medjw=";
  };

  meta = {
    description = "Switch Input Method automatically depends on Neovim's edit mode ";
    homepage = "https://github.com/keaising/im-select.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
