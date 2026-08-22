# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-expand-expr";
  version = "0-unstable-2021-08-14";

  src = fetchFromGitHub {
    owner = "allendang";
    repo = "nvim-expand-expr";
    rev = "365cc2a0111228938fb46cffb9cc1a246d787cf0";
    hash = "sha256-LpZ05Y8uaediJFzTBKrjfGd5scEr/wcG+Y0YvPens9o=";
  };

  meta = {
    description = "Expand and repeat expression to multiple lines for neovim.";
    homepage = "https://github.com/allendang/nvim-expand-expr";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
