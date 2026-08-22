# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-wordmotion";
  version = "0-unstable-2023-02-26";

  src = fetchFromGitHub {
    owner = "chaoren";
    repo = "vim-wordmotion";
    rev = "81d9bd298376ab0dc465c85d55afa4cb8d5f47a1";
    hash = "sha256-2rTYzg5arjZXim9T+WfDWb5CIA2iN7gIuthcvqifhMk=";
  };

  meta = {
    description = "More useful word motions for Vim";
    homepage = "https://github.com/chaoren/vim-wordmotion";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
