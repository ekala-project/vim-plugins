# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-sayonara";
  version = "0-unstable-2021-09-03";

  src = fetchFromGitHub {
    owner = "mhinz";
    repo = "vim-sayonara";
    rev = "75c73f3cf3e96f8c09db5291970243699aadc02c";
    hash = "sha256-R/NrlXJHdo5GrwztPGXogh9tRGA9WTRtwb96JqitDPY=";
  };

  meta = {
    description = ":japanese_goblin: Sane buffer/window deletion.";
    homepage = "https://github.com/mhinz/vim-sayonara";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
