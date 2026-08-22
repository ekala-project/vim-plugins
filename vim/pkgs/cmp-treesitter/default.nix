# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-treesitter";
  version = "0-unstable-2024-05-13";

  src = fetchFromGitHub {
    owner = "ray-x";
    repo = "cmp-treesitter";
    rev = "958fcfa0d8ce46d215e19cc3992c542f576c4123";
    hash = "sha256-8WAk9S+/7vSz7bVHdEzjbKUokU144fvnByIeJ1gAWhU=";
  };

  meta = {
    description = "cmp source for treesitter";
    homepage = "https://github.com/ray-x/cmp-treesitter";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
