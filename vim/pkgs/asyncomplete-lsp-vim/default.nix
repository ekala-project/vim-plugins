# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "asyncomplete-lsp.vim";
  version = "0-unstable-2026-01-09";

  src = fetchFromGitHub {
    owner = "prabirshrestha";
    repo = "asyncomplete-lsp.vim";
    rev = "da23f4418a6301feac7b99e1728fb79acb243d69";
    hash = "sha256-Q6hmu5VtO0DaFhxt30aQunStaYidEoaKqPSU2SBYqfI=";
  };

  meta = {
    homepage = "https://github.com/prabirshrestha/asyncomplete-lsp.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
