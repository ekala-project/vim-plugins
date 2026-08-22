# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "mini.files";
  version = "0.18.0";

  src = fetchFromGitHub {
    owner = "nvim-mini";
    repo = "mini.files";
    tag = "v0.18.0";
    hash = "sha256-RhD0kEdJL47nSDjrKzuN+l5+65gJ/7w+eqtP3zLVln8=";
  };

  meta = {
    description = "Navigate and manipulate file system. Part of 'mini.nvim' library.";
    homepage = "https://github.com/nvim-mini/mini.files";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
