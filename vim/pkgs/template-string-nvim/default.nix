# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "template-string.nvim";
  version = "0-unstable-2026-01-02";

  src = fetchFromGitHub {
    owner = "axelvc";
    repo = "template-string.nvim";
    rev = "d3a26d3c449a97c44891a31736a101b60b64cf2b";
    hash = "sha256-b2eAKh5cS/uDuma8wCoMr+Ash+D67SwgRyjESAC3hHI=";
  };

  meta = {
    description = "Neovim plugin to automatic change normal string to template string in JS like languages";
    homepage = "https://github.com/axelvc/template-string.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
