# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "sourcemap.vim";
  version = "0-unstable-2012-09-19";

  src = fetchFromGitHub {
    owner = "chikatoike";
    repo = "sourcemap.vim";
    rev = "0dd82d40faea2fdb0771067f46c01deb41610ba1";
    hash = "sha256-oIx3rqOb5KCpgNYmc9HRf+zFGKiuuRASEORTqqy3j70=";
  };

  meta = {
    description = "Switch between generated file and orignal file using source map.";
    homepage = "https://github.com/chikatoike/sourcemap.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
