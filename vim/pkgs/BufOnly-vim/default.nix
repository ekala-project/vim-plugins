# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "BufOnly.vim";
  version = "0.1";

  src = fetchFromGitHub {
    owner = "vim-scripts";
    repo = "BufOnly.vim";
    tag = "0.1";
    hash = "sha256-tLE5P3s38cnvVaQAEq9CwAiy70Imqh9oA6rKvjdWd78=";
  };

  meta = {
    description = "Delete all the buffers except the current/named buffer";
    homepage = "https://github.com/vim-scripts/BufOnly.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
