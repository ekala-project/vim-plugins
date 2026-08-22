# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-nerdtree-tabs";
  version = "1.4.7";

  src = fetchFromGitHub {
    owner = "jistr";
    repo = "vim-nerdtree-tabs";
    tag = "v1.4.7";
    hash = "sha256-9VL+AxkaZqOsU6a8CInyeK2LeVMSPkKkDcaiZtdB5SE=";
  };

  meta = {
    description = "NERDTree and tabs together in Vim, painlessly";
    homepage = "https://github.com/jistr/vim-nerdtree-tabs";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
