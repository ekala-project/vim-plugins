# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vimproc.vim";
  version = "10.0";

  src = fetchFromGitHub {
    owner = "Shougo";
    repo = "vimproc.vim";
    tag = "ver.10.0";
    hash = "sha256-Km8E+HOJZDphk46DSQgu/gw5oyzo/J7ZzMSbeNckoxY=";
  };

  meta = {
    description = "Interactive command execution in Vim.";
    homepage = "https://github.com/Shougo/vimproc.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
