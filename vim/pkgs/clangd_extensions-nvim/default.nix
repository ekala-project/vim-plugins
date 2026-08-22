# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "clangd_extensions.nvim";
  version = "0-unstable-2026-04-13";

  src = fetchFromGitHub {
    owner = "~p00f";
    repo = "clangd_extensions.nvim";
    rev = "78c2ecd659d54972be17aa6ba2deac3c53223b80";
    hash = "sha256-KpYGuk+xA2Fk2DrsmGA2U8lsyaDow86Q7cKSx8YLIR8=";
  };

  meta = {
    homepage = "https://github.com/~p00f/clangd_extensions.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
