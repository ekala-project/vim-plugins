# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "one-small-step-for-vimkind";
  version = "0-unstable-2026-01-12";

  src = fetchFromGitHub {
    owner = "jbyuki";
    repo = "one-small-step-for-vimkind";
    rev = "1af6ffb9b5229a856e8090fa2f690e0931a5aace";
    hash = "sha256-IqyNgMf8hH2KpRY8gTrqREMCZwMNfDRdH/joqhGhjxI=";
  };

  meta = {
    description = "Debug adapter for Neovim plugins";
    homepage = "https://github.com/jbyuki/one-small-step-for-vimkind";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
