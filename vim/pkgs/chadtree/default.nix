# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "chadtree";
  version = "0-unstable-2026-01-18";

  src = fetchFromGitHub {
    owner = "ms-jpq";
    repo = "chadtree";
    rev = "6c37557462f9a8b51d0fc873c63863672a45cf5a";
    hash = "sha256-sHBPnylcJIO4dOrfZiYLPQLzCnTdwBkjXcJl1VZ8k0I=";
  };

  meta = {
    description = "File manager for Neovim. Better than NERDTree.";
    homepage = "https://github.com/ms-jpq/chadtree";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
