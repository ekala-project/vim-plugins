# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-emoji";
  version = "0-unstable-2024-03-19";

  src = fetchFromGitHub {
    owner = "hrsh7th";
    repo = "cmp-emoji";
    rev = "e8398e2adf512a03bb4e1728ca017ffeac670a9f";
    hash = "sha256-Sdgetlwhhc11ufDJH6uaXtbL0EZQFZ2Qgg5yBfG1u7I=";
  };

  meta = {
    description = "nvim-cmp source for emoji";
    homepage = "https://github.com/hrsh7th/cmp-emoji";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
