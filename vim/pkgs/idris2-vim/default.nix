# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "idris2-vim";
  version = "0-unstable-2020-11-26";

  src = fetchFromGitHub {
    owner = "edwinb";
    repo = "idris2-vim";
    rev = "964cebee493c85f75796e4f4e6bbb4ac54e2da9e";
    hash = "sha256-v2oNgtjreNpbN0LV1RIdrcYLjFWj/k9fqGf/w4ig8cE=";
  };

  meta = {
    description = "Vim mode for Idris 2";
    homepage = "https://github.com/edwinb/idris2-vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
