# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cspell.nvim";
  version = "0-unstable-2025-12-18";

  src = fetchFromGitHub {
    owner = "davidmh";
    repo = "cspell.nvim";
    rev = "5feecef8d109f5460c576596aba44a6253127aa4";
    hash = "sha256-NTgIaEWqtubjFEfIrw8sKTjhNbnmJ1In0OcddRg5W0w=";
  };

  meta = {
    description = "A companion plugin for null-ls/none-ls, adding support for CSpell diagnostics and code actions.";
    homepage = "https://github.com/davidmh/cspell.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
