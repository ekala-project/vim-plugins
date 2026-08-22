# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "wiki.vim";
  version = "0.12";

  src = fetchFromGitHub {
    owner = "lervag";
    repo = "wiki.vim";
    tag = "v0.12";
    hash = "sha256-6562XAJFqmWUo/IzBI6Mmy2Jp1p9smwt4LV95X6Cf5w=";
  };

  meta = {
    description = "A wiki plugin for Vim";
    homepage = "https://github.com/lervag/wiki.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
