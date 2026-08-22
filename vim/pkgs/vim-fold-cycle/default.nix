# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-fold-cycle";
  version = "0-unstable-2020-05-11";

  src = fetchFromGitHub {
    owner = "arecarn";
    repo = "vim-fold-cycle";
    rev = "23a87f3eb12b1b9d8927207353b0f7a5454d1c0b";
    hash = "sha256-T7t+fbNREwNRRnwGl2uOGfpP9+Pibeiuns7P9/ITfYY=";
  };

  meta = {
    homepage = "https://github.com/arecarn/vim-fold-cycle";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
