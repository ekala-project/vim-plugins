# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lh-vim-lib";
  version = "5.4.0";

  src = fetchFromGitHub {
    owner = "LucHermitte";
    repo = "lh-vim-lib";
    tag = "5.4.0";
    hash = "sha256-LPSNT4qLqMtjAmlk1boRDZmTtFwHYdRsYObij8durMU=";
  };

  meta = {
    description = "Library of Vim functions";
    homepage = "https://github.com/LucHermitte/lh-vim-lib";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
