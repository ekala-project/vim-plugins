# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "Preview.nvim";
  version = "0-unstable-2024-06-01";

  src = fetchFromGitHub {
    owner = "henriklovhaug";
    repo = "Preview.nvim";
    rev = "388882f3bfd09bcb0d5b4ab3d0fa5bc2dacbbc2e";
    hash = "sha256-Tnl2TkLY9QXk/5qX2LcX5G2aq/sysH6BnD2YqXlneIU=";
  };

  meta = {
    description = "Neovim wrapper around MD-TUI";
    homepage = "https://github.com/henriklovhaug/Preview.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
