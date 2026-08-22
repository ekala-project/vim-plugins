# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "bullets.vim";
  version = "2.0.0";

  src = fetchFromGitHub {
    owner = "bullets-vim";
    repo = "bullets.vim";
    tag = "2.0.0";
    hash = "sha256-PfwcPku+Dd0QqX6GybeXV8nyXcNfVeVMzFqvN4u06Kc=";
  };

  meta = {
    description = "🔫 Bullets.vim is a Vim/NeoVim plugin for automated bullet lists.";
    homepage = "https://github.com/bullets-vim/bullets.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
