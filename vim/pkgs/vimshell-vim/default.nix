# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vimshell.vim";
  version = "9.2";

  src = fetchFromGitHub {
    owner = "Shougo";
    repo = "vimshell.vim";
    tag = "ver.9.2";
    hash = "sha256-fJC5UM9TwF/7FF7rJFEC1n3tpm8BN7UbEHKvfHTn1l4=";
  };

  meta = {
    description = ":shell: Powerful shell implemented by vim.";
    homepage = "https://github.com/Shougo/vimshell.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
