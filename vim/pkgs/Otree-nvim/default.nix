# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "Otree.nvim";
  version = "0-unstable-2025-09-18";

  src = fetchFromGitHub {
    owner = "Eutrius";
    repo = "Otree.nvim";
    rev = "1540ea0a300916f1c43063fda185463b3e8f2f40";
    hash = "sha256-ZLWtsMxy9SYp+GhNSBp4NpsbNCdsRV6+cirwLZiSu3k=";
  };

  meta = {
    description = "A simple file tree system with oil.nvim integration";
    homepage = "https://github.com/Eutrius/Otree.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
