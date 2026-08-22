# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "futhark-vim";
  version = "0-unstable-2021-08-24";

  src = fetchFromGitHub {
    owner = "BeneCollyridam";
    repo = "futhark-vim";
    rev = "fd7d053c74f150712eaa73999f44a3f95c8f08ff";
    hash = "sha256-HNgrUZm7dXxGDkfMj9WFA5i+pKTFGgNYjYy6PTu+PJ4=";
  };

  meta = {
    description = "Vim syntax highlighting for Futhark";
    homepage = "https://github.com/BeneCollyridam/futhark-vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
