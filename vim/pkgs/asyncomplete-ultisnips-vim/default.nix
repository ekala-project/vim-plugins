# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "asyncomplete-ultisnips.vim";
  version = "0-unstable-2023-01-13";

  src = fetchFromGitHub {
    owner = "prabirshrestha";
    repo = "asyncomplete-ultisnips.vim";
    rev = "4cca37143274cc6947ee2d85bbd6dc1bfec5e53e";
    hash = "sha256-41HCRPvzwFygJ9yqz5KVSL5HcRALASNkxBpUfEg8AkI=";
  };

  meta = {
    description = "provides ultisnips autocomplete for asyncomplete.vim";
    homepage = "https://github.com/prabirshrestha/asyncomplete-ultisnips.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
