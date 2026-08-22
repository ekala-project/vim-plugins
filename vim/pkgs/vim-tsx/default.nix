# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-tsx";
  version = "0-unstable-2017-03-16";

  src = fetchFromGitHub {
    owner = "ianks";
    repo = "vim-tsx";
    rev = "77c89c42e189fefd3c9a632b37b7e3b3b9edf918";
    hash = "sha256-1uiWL5gVfkaBJ19tknVccjCdLmRNYI0Mun2dQvEzrXI=";
  };

  meta = {
    homepage = "https://github.com/ianks/vim-tsx";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
