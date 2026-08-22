# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "scnvim";
  version = "0-unstable-2026-06-16";

  src = fetchFromGitHub {
    owner = "davidgranstrom";
    repo = "scnvim";
    rev = "876732590ef3f409c9705f3659fa1061db2dc7bf";
    hash = "sha256-qpOKAXkj6QjitypJL6YW7qTgQ0iJZpZZhA9tpr4Ya4g=";
  };

  meta = {
    description = "Neovim frontend for SuperCollider.";
    homepage = "https://github.com/davidgranstrom/scnvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
