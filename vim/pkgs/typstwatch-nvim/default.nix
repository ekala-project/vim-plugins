# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "typstwatch.nvim";
  version = "0-unstable-2025-08-20";

  src = fetchFromGitHub {
    owner = "J0schu";
    repo = "typstwatch.nvim";
    rev = "570c71b11c7d7ddd969df257290c10d82bbe2861";
    hash = "sha256-q9lUHeBlpCtkrDDaA77D393a/MSetZdy98sQqaOnqbk=";
  };

  meta = {
    description = "Simple typst-watch plugin for Neovim";
    homepage = "https://github.com/J0schu/typstwatch.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
