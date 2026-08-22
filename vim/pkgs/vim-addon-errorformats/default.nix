# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-addon-errorformats";
  version = "0-unstable-2024-03-27";

  src = fetchFromGitHub {
    owner = "MarcWeber";
    repo = "vim-addon-errorformats";
    rev = "837928f0c54f3ab73ea1df74a1b2b170ad689d37";
    hash = "sha256-8wb5B1MI27/OVJ8etuOwiDB53htQziPuVVztmfrc4lc=";
  };

  meta = {
    description = "some errorformats for vim";
    homepage = "https://github.com/MarcWeber/vim-addon-errorformats";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
