# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neosnippet.vim";
  version = "4.2";

  src = fetchFromGitHub {
    owner = "Shougo";
    repo = "neosnippet.vim";
    tag = "ver.4.2";
    hash = "sha256-H/50oisBJ9y+EiKptJTCxY8UY7nRQ4zqwpQX9InZgMc=";
  };

  meta = {
    description = "neo-snippet plugin";
    homepage = "https://github.com/Shougo/neosnippet.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
