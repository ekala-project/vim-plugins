# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "jsonc.vim";
  version = "0-unstable-2022-10-31";

  src = fetchFromGitHub {
    owner = "neoclide";
    repo = "jsonc.vim";
    rev = "6fb92460f9e50505c9b93181a00f27d10c9b383f";
    hash = "sha256-KtD8bprqPIn8/lyssDfHxPYgGcxgDTJawFq/HkqKX/w=";
  };

  meta = {
    description = "jsonc syntax support for vim";
    homepage = "https://github.com/neoclide/jsonc.vim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
