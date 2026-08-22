# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-async-path";
  version = "0-unstable-2024-02-02";

  src = fetchFromGitHub {
    owner = "FelipeLema";
    repo = "cmp-async-path";
    rev = "9d581eec5acf812316913565c135b0d1ee2c9a71";
    hash = "sha256-RuzoUsHzhM9nP1Jg8iSspeqHJSSszm4ZShNL//QHYDc=";
  };

  meta = {
    description = "nvim-cmp source for path (async version)";
    homepage = "https://github.com/FelipeLema/cmp-async-path";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
