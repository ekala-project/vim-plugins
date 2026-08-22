# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "asyncomplete.vim";
  version = "2.1.0";

  src = fetchFromGitHub {
    owner = "prabirshrestha";
    repo = "asyncomplete.vim";
    tag = "v2.1.0";
    hash = "sha256-MJ7rJBUhBTrgUgQxZXJzHANapkJjClRUXlOq1pTLQ9A=";
  };

  meta = {
    description = "async completion in pure vim script for vim8 and neovim";
    homepage = "https://github.com/prabirshrestha/asyncomplete.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
