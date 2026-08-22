# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "Recover.vim";
  version = "0-unstable-2022-09-07";

  src = fetchFromGitHub {
    owner = "chrisbra";
    repo = "Recover.vim";
    rev = "e61319bce3cd1004e5b695933296d8f267dd65a3";
    hash = "sha256-BPvxcvC4Il9NkyY3qmAKAraORNYQNiyOvM+5DRTh3EI=";
  };

  meta = {
    description = "A Plugin to show a diff, whenever recovering a buffer";
    homepage = "https://github.com/chrisbra/Recover.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
