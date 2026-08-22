# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "gv.vim";
  version = "0-unstable-2026-05-19";

  src = fetchFromGitHub {
    owner = "junegunn";
    repo = "gv.vim";
    rev = "ed7e9c6a118d92462c7d709c34a92682b60fa9f7";
    hash = "sha256-gfbL/pY3WhwsUsMoI7UAJydUH+TkEEpFbyXj9lp2SRc=";
  };

  meta = {
    description = "A git commit browser in Vim";
    homepage = "https://github.com/junegunn/gv.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
