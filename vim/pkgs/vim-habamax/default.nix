# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-habamax";
  version = "0-unstable-2026-08-19";

  src = fetchFromGitHub {
    owner = "habamax";
    repo = "vim-habamax";
    rev = "46028751872d68419f925e5e2baf41643f0b86a4";
    hash = "sha256-lDJKBAV2a7J2kh35qiJ6V7bdlp6EmGUiL8RqIdLbqcA=";
  };

  meta = {
    description = "Vim colorscheme";
    homepage = "https://github.com/habamax/vim-habamax";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
