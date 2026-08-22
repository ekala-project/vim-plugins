# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "palette.nvim";
  version = "0-unstable-2023-10-02";

  src = fetchFromGitHub {
    owner = "roobert";
    repo = "palette.nvim";
    rev = "a808c190a4f74f73782302152ebf323660d8db5f";
    hash = "sha256-gCyDl+2fDa5CPpibxQnp+pJSkyRl0r03Sh3+IXIoQIQ=";
  };

  meta = {
    description = "🎨 Palette - A beautiful, versatile, systematic, Neovim theme system";
    homepage = "https://github.com/roobert/palette.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
