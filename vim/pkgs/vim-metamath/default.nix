# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-metamath";
  version = "1.0.1";

  src = fetchFromGitHub {
    owner = "david-a-wheeler";
    repo = "vim-metamath";
    tag = "1.0.1";
    hash = "sha256-By5xaKT96uEtI5WmHNY7h/99nNwTgTeDybqVx1CgXKc=";
  };

  meta = {
    description = "vim mode for editing metamath files";
    homepage = "https://github.com/david-a-wheeler/vim-metamath";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
