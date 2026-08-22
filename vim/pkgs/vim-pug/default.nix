# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-pug";
  version = "0-unstable-2019-09-23";

  src = fetchFromGitHub {
    owner = "digitaltoad";
    repo = "vim-pug";
    rev = "ea39cd942cf3194230cf72bfb838901a5344d3b3";
    hash = "sha256-VTlYf8Zcc6kXqevQTwUF4nAD2AKPYcOaJyoq66YMJBw=";
  };

  meta = {
    description = "Vim Pug (formerly Jade) template engine syntax highlighting and indention";
    homepage = "https://github.com/digitaltoad/vim-pug";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
