# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "hlint-refactor-vim";
  version = "0-unstable-2015-12-05";

  src = fetchFromGitHub {
    owner = "mpickering";
    repo = "hlint-refactor-vim";
    rev = "fffb044ecef854a82c5c2efda252e09044ba03e0";
    hash = "sha256-6BrbvTK8JPNDgW9Ke3JqKZ1ura5F8hZeiyp5l1UYDX0=";
  };

  meta = {
    homepage = "https://github.com/mpickering/hlint-refactor-vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
