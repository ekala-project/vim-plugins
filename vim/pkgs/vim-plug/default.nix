# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-plug";
  version = "0.14.0";

  src = fetchFromGitHub {
    owner = "junegunn";
    repo = "vim-plug";
    tag = "0.14.0";
    hash = "sha256-d8LZYiJzAOtWGIXUJ7788SnJj44nhdZB0mT5QW3itAY=";
  };

  meta = {
    description = ":hibiscus: Minimalist Vim Plugin Manager";
    homepage = "https://github.com/junegunn/vim-plug";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
