# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "no-clown-fiesta.nvim";
  version = "0-unstable-2025-09-29";

  src = fetchFromGitHub {
    owner = "aktersnurra";
    repo = "no-clown-fiesta.nvim";
    rev = "04b808e9769ded988089772ffcaf08d92d75d927";
    hash = "sha256-lx/DVKRUpNaeBf3TziAWd1lxo3wup/e8zCv+rW+tkmM=";
  };

  meta = {
    description = "A dark gray colorscheme";
    homepage = "https://github.com/aktersnurra/no-clown-fiesta.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
