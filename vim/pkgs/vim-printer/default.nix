# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-printer";
  version = "0-unstable-2024-01-24";

  src = fetchFromGitHub {
    owner = "meain";
    repo = "vim-printer";
    rev = "ab72f348e73fbaa7e72b9251da78f9cad1f74aa9";
    hash = "sha256-ga41f7QowPsLcU8wKIO9c5Zwc/aE5IslzppGHQT+/68=";
  };

  meta = {
    description = "Quickly print/log the variable in your favourite language";
    homepage = "https://github.com/meain/vim-printer";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
