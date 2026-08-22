# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "thumbnail.vim";
  version = "0.8";

  src = fetchFromGitHub {
    owner = "itchyny";
    repo = "thumbnail.vim";
    tag = "v0.8";
    hash = "sha256-YaXkpsgNF5XgvA8ZMSiwM22qqHekELTvOtWDwemaUIQ=";
  };

  meta = {
    description = "A thumbnail-style buffer selector for Vim";
    homepage = "https://github.com/itchyny/thumbnail.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
