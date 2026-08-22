# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "vim-hexokinase";
  version = "0-unstable-2021-04-25";

  src = fetchgit {
    url = "https://github.com/RRethy/vim-hexokinase";
    rev = "62324b43ea858e268fb70665f7d012ae67690f43";
    hash = "sha256-AUjtGrA75y30HOZxR/CWkdEyaiyTLiK6bDT/FJEAvuE=";
    fetchSubmodules = true;
  };

  meta = {
    description = "hexokinase.vim - (Neo)Vim plugin for asynchronously displaying the colours in the file (#rrggbb, #rgb, rgb(a)? functions, hsl(a)? functions, web colours, custom patterns)";
    homepage = "https://github.com/RRethy/vim-hexokinase";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
