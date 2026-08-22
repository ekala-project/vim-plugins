# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "context_filetype.vim";
  version = "1.0";

  src = fetchFromGitHub {
    owner = "Shougo";
    repo = "context_filetype.vim";
    tag = "1.0";
    hash = "sha256-D7whQVXVMy64bVIJ8cE5N2N4AKvasPf8ys3BvhSuV/o=";
  };

  meta = {
    description = "Context filetype library for Vim script";
    homepage = "https://github.com/Shougo/context_filetype.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
