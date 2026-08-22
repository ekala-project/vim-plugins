# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-terraform";
  version = "0-unstable-2025-05-24";

  src = fetchFromGitHub {
    owner = "hashivim";
    repo = "vim-terraform";
    rev = "520498fab16a3a11f2ae1b8cb65e0a1684bc317a";
    hash = "sha256-MVsAR8lfsgMJHGnJ/ILevB2lrr20IAvetCFOvMVZ9Dk=";
  };

  meta = {
    description = "basic vim/terraform integration";
    homepage = "https://github.com/hashivim/vim-terraform";
    license = lib.licenses.isc;
    maintainers = [ ];
  };
}
