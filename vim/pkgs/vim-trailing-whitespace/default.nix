# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-trailing-whitespace";
  version = "1.0";

  src = fetchFromGitHub {
    owner = "bronson";
    repo = "vim-trailing-whitespace";
    tag = "1.0";
    hash = "sha256-tISlc9SGdHqoDP3PAVEM/ZdZ8a5jrdF51Mw8HDPFWHs=";
  };

  meta = {
    description = "Highlights trailing whitespace in red and provides :FixWhitespace to fix it.";
    homepage = "https://github.com/bronson/vim-trailing-whitespace";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
