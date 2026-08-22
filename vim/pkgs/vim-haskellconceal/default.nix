# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-haskellconceal";
  version = "0-unstable-2017-06-15";

  src = fetchFromGitHub {
    owner = "twinside";
    repo = "vim-haskellconceal";
    rev = "802f82a5afee56e9e1251e6f756104a3bd114234";
    hash = "sha256-OSQwoDf5uqUyqMILkgGkhyccaPoT6R4+oS+TCEdBBs4=";
  };

  meta = {
    description = "Conceal operator for haskell";
    homepage = "https://github.com/twinside/vim-haskellconceal";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
