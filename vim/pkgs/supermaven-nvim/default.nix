# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "supermaven-nvim";
  version = "0-unstable-2024-10-07";

  src = fetchFromGitHub {
    owner = "supermaven-inc";
    repo = "supermaven-nvim";
    rev = "07d20fce48a5629686aefb0a7cd4b25e33947d50";
    hash = "sha256-1z3WKIiikQqoweReUyK5O8MWSRN5y95qcxM6qzlKMME=";
  };

  meta = {
    description = "The official Neovim plugin for Supermaven";
    homepage = "https://github.com/supermaven-inc/supermaven-nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
