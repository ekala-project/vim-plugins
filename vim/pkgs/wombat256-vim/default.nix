# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "wombat256.vim";
  version = "2.0mod";

  src = fetchFromGitHub {
    owner = "vim-scripts";
    repo = "wombat256.vim";
    tag = "2.0mod";
    hash = "sha256-L+t9V6sKny6kTM1gblQNtkqzKFlWOYpQ7MVi17jbzQU=";
  };

  meta = {
    description = "Wombat for 256 color xterms";
    homepage = "https://github.com/vim-scripts/wombat256.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
