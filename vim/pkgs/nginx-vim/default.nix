# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nginx.vim";
  version = "1.1.0";

  src = fetchFromGitHub {
    owner = "chr4";
    repo = "nginx.vim";
    tag = "v1.1.0";
    hash = "sha256-fn5gBfg2Fjmx6F/Y7z82XZfWSFpJUqHIczl6QJry/UQ=";
  };

  meta = {
    description = "Improved nginx vim plugin (incl. syntax highlighting)";
    homepage = "https://github.com/chr4/nginx.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
