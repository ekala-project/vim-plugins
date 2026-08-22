# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "gitignore.vim";
  version = "1.04f1";

  src = fetchFromGitHub {
    owner = "vim-scripts";
    repo = "gitignore.vim";
    tag = "1.04f1";
    hash = "sha256-3Y95cxZAobuj0LY7x8hdJrplK15Y05z0JpkkDWVHcg8=";
  };

  meta = {
    description = "Gitignore files support";
    homepage = "https://github.com/vim-scripts/gitignore.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
