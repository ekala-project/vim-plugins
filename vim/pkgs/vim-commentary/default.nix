# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-commentary";
  version = "1.3";

  src = fetchFromGitHub {
    owner = "tpope";
    repo = "vim-commentary";
    tag = "v1.3";
    hash = "sha256-pmADOvvMoTlJctAsfZQVuYlj7L8nk67EFvZKy9QV9Qs=";
  };

  meta = {
    description = "commentary.vim: comment stuff out";
    homepage = "https://github.com/tpope/vim-commentary";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
