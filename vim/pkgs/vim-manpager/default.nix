# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-manpager";
  version = "0-unstable-2022-07-23";

  src = fetchFromGitHub {
    owner = "lambdalisue";
    repo = "vim-manpager";
    rev = "ba60d59a79c096775f5c7f7d76fdffa396efdfca";
    hash = "sha256-VLYGk6RiT/Vej3woPmpOe9ebiDDQms6B8xKw1aGouoQ=";
  };

  meta = {
    description = "Use Vim as a MANPAGER program";
    homepage = "https://github.com/lambdalisue/vim-manpager";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
