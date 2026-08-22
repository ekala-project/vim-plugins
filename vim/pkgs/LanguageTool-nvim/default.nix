# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "LanguageTool.nvim";
  version = "1.0";

  src = fetchFromGitHub {
    owner = "vigoux";
    repo = "LanguageTool.nvim";
    tag = "v1.0";
    hash = "sha256-J9qz2pXsn4hlXHLG+bmGtfVksJdAjOv7yJq6bk7wVYs=";
  };

  meta = {
    description = "An asynchronous grammar checker for Neovim using LanguageTool";
    homepage = "https://github.com/vigoux/LanguageTool.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
