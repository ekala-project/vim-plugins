# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "awesome-vim-colorschemes";
  version = "0-unstable-2024-05-18";

  src = fetchFromGitHub {
    owner = "rafi";
    repo = "awesome-vim-colorschemes";
    rev = "ae5e02298c8de6a5aa98fe4d29a21874cfcc3619";
    hash = "sha256-bZls67M42MtlOsR9M8r+VeYOwIW9ynPfvSEzAxvZWWY=";
  };

  meta = {
    description = "Collection of awesome color schemes for Neo/vim, merged for quick use.";
    homepage = "https://github.com/rafi/awesome-vim-colorschemes";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
