# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-monokai-tasty";
  version = "0-unstable-2026-04-13";

  src = fetchFromGitHub {
    owner = "patstockwell";
    repo = "vim-monokai-tasty";
    rev = "0b82de318a2dd905f8eb1b12fcef785eb0953ef3";
    hash = "sha256-22RXCEbnzv4c0o1hCVz/rJVHs76oN0FQ1f3URY2w4Xc=";
  };

  meta = {
    description = "VIM Colour scheme";
    homepage = "https://github.com/patstockwell/vim-monokai-tasty";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
