# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-airline";
  version = "0.12";

  src = fetchFromGitHub {
    owner = "vim-airline";
    repo = "vim-airline";
    tag = "v0.12";
    hash = "sha256-uDt4DRGyoYnprcHYat1iHrJ5nqmKoeMy1GSRki/Orhw=";
  };

  meta = {
    description = "lean & mean status/tabline for vim that's light as air";
    homepage = "https://github.com/vim-airline/vim-airline";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
