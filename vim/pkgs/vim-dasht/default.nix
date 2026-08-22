# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-dasht";
  version = "0-unstable-2023-01-31";

  src = fetchFromGitHub {
    owner = "sunaku";
    repo = "vim-dasht";
    rev = "fcfd4ec32d681745d6c1855097b30b988053fc2f";
    hash = "sha256-dZitAZGhii6MlP415zWaTDBlqumGYAZ+kndT9CtzJ/k=";
  };

  meta = {
    description = ":information_desk_person: (Neo)Vim plugin for dasht integration";
    homepage = "https://github.com/sunaku/vim-dasht";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
