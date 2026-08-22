# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "himalaya-vim";
  version = "0-unstable-2026-02-24";

  src = fetchFromGitHub {
    owner = "pimalaya";
    repo = "himalaya-vim";
    rev = "978f2b463c4ece28f5e1457029d399638e439704";
    hash = "sha256-mm7fU/xnKzUfIvJN7tQfIRswWood7HPAmuD9PZUEN6I=";
  };

  meta = {
    description = "Vim frontend for Himalaya CLI email client";
    homepage = "https://github.com/pimalaya/himalaya-vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
