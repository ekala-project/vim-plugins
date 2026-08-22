# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-prisma";
  version = "0-unstable-2023-01-24";

  src = fetchFromGitHub {
    owner = "prisma";
    repo = "vim-prisma";
    rev = "95c5b25066efb34c75bce78698baa371fe0ee7c2";
    hash = "sha256-Xn8bQknIuZwBKptNI+mMfmlAZcCKzs1oWMYR8r+61BA=";
  };

  meta = {
    description = "Prisma support for Vim";
    homepage = "https://github.com/prisma/vim-prisma";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
