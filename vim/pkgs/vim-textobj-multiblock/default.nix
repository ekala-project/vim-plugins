# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-textobj-multiblock";
  version = "0-unstable-2014-06-02";

  src = fetchFromGitHub {
    owner = "osyo-manga";
    repo = "vim-textobj-multiblock";
    rev = "670a5ba57d73fcd793f480e262617c6eb0103355";
    hash = "sha256-7jvoYMhgcPxOVDYqmvHZ8TLW8t/UtVzT84iycXKD4eg=";
  };

  meta = {
    homepage = "https://github.com/osyo-manga/vim-textobj-multiblock";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
