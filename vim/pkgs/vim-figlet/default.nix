# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-figlet";
  version = "3.1";

  src = fetchFromGitHub {
    owner = "fadein";
    repo = "vim-figlet";
    tag = "v3.1";
    hash = "sha256-aVVVZWL7aGcajy0gvH4cFji/DEBjF2Uzzi55OmB+0MY=";
  };

  meta = {
    description = "FIGlet plugin for vim";
    homepage = "https://github.com/fadein/vim-figlet";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
