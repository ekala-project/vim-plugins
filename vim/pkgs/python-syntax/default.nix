# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "python-syntax";
  version = "0-unstable-2020-12-14";

  src = fetchFromGitHub {
    owner = "vim-python";
    repo = "python-syntax";
    rev = "2cc00ba72929ea5f9456a26782db57fb4cc56a65";
    hash = "sha256-BQjf67ah68c2+ASedWl2cbE98gR4PxWQvhoum4tonvA=";
  };

  meta = {
    description = "Python syntax highlighting for Vim";
    homepage = "https://github.com/vim-python/python-syntax";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
