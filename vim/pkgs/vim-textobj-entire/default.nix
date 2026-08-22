# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-textobj-entire";
  version = "0.0.4";

  src = fetchFromGitHub {
    owner = "kana";
    repo = "vim-textobj-entire";
    tag = "0.0.4";
    hash = "sha256-te7ljHY7lzu+fmbakTkPKxF312+Q0LozTLazxQvSYE8=";
  };

  meta = {
    description = "Vim plugin: Text objects for entire buffer";
    homepage = "https://github.com/kana/vim-textobj-entire";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
