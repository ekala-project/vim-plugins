# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-hoogle";
  version = "0-unstable-2018-03-04";

  src = fetchFromGitHub {
    owner = "Twinside";
    repo = "vim-hoogle";
    rev = "871d104c92e33cb238506f2805f1652561978cc8";
    hash = "sha256-9oDm9uNKX1wZXvi7IoxrG142R6SffWbPfDKK806JG58=";
  };

  meta = {
    description = "Vim plugin used to query hoogle, the haskell search engine";
    homepage = "https://github.com/Twinside/vim-hoogle";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
