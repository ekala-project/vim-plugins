# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-nerdtree-syntax-highlight";
  version = "0.1.5";

  src = fetchFromGitHub {
    owner = "tiagofumo";
    repo = "vim-nerdtree-syntax-highlight";
    tag = "v0.1.5";
    hash = "sha256-NsE5pmOt1h0ruU73VNY4W//6P5Uj3fQCqL87xO44pUM=";
  };

  meta = {
    description = "Extra syntax and highlight for nerdtree files";
    homepage = "https://github.com/tiagofumo/vim-nerdtree-syntax-highlight";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
