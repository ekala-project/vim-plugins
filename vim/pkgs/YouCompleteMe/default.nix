# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "YouCompleteMe";
  version = "0-unstable-2026-07-03";

  src = fetchgit {
    url = "https://github.com/ycm-core/YouCompleteMe";
    rev = "d4c91430b70a21ce471c8572400b647d313995b4";
    hash = "sha256-G/xFHsu2HveQDpFGCQY99Z5KGrIcJaLs7Jq9a1PuYJY=";
    fetchSubmodules = true;
  };

  meta = {
    description = "A code-completion engine for Vim";
    homepage = "https://github.com/ycm-core/YouCompleteMe";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
