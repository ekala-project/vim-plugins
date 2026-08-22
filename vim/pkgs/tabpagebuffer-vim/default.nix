# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tabpagebuffer.vim";
  version = "0-unstable-2014-09-30";

  src = fetchFromGitHub {
    owner = "Shougo";
    repo = "tabpagebuffer.vim";
    rev = "4d95c3e6fa5ad887498f4cbe486c11e39d4a1fbc";
    hash = "sha256-DgGqiYzpTOFiqLtliaInO90W0uIZp16vuMFzOP+l3/w=";
  };

  meta = {
    description = "Tabpage buffer interface";
    homepage = "https://github.com/Shougo/tabpagebuffer.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
