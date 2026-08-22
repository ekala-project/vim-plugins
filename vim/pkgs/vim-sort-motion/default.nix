# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-sort-motion";
  version = "0-unstable-2021-03-07";

  src = fetchFromGitHub {
    owner = "christoomey";
    repo = "vim-sort-motion";
    rev = "c8782be8f7da414c6442b3ba4b6abb0345d392d9";
    hash = "sha256-MdJUkdyt761/5eBRYbNdjzAsOLDTruc2am+8cmyWAu8=";
  };

  meta = {
    description = "Vim mapping for sorting a range of text";
    homepage = "https://github.com/christoomey/vim-sort-motion";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
