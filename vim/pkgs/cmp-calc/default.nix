# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-calc";
  version = "0-unstable-2024-05-18";

  src = fetchFromGitHub {
    owner = "hrsh7th";
    repo = "cmp-calc";
    rev = "5947b412da67306c5b68698a02a846760059be2e";
    hash = "sha256-TI1FR0EjzPcjsFdJQ9vXVleQwyXkmqs4TvYyZ8A6cS0=";
  };

  meta = {
    description = "nvim-cmp source for math calculation";
    homepage = "https://github.com/hrsh7th/cmp-calc";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
