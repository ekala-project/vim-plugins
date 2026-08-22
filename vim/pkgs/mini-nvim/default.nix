# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.nvim";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.nvim";
    tag = "v0.18.0";
    hash = "sha256-kCcyl4KUEY51UeGYmvuLD1hswWbwKhHGUt/0XLbPuUw=";
  };

  meta = {
    description = "Library of 45+ independent Lua modules improving Neovim experience with minimal effort";
    homepage = "https://github.com/nvim-mini/mini.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
