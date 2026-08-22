# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vimfiler.vim";
  version = "4.2";

  src = fetchFromGitHub {
    owner = "Shougo";
    repo = "vimfiler.vim";
    tag = "ver.4.2";
    hash = "sha256-mlEHQlPNqtrRnF4R1gqIT6VJDQhh8+UZazd/2/inpK0=";
  };

  meta = {
    description = ":file_folder: Powerful file explorer implemented by Vim script";
    homepage = "https://github.com/Shougo/vimfiler.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
