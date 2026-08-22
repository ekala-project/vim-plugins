# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "diaglist.nvim";
  version = "0-unstable-2025-09-17";

  src = fetchFromGitHub {
    owner = "onsails";
    repo = "diaglist.nvim";
    rev = "8aba9fcf62cc60e1d5ce941faedecc399d9a1e8b";
    hash = "sha256-pIJ5dars2igBfLHYnd/0zgBoPZbW16+4Pth8Vk5OcYc=";
  };

  meta = {
    description = "Live render workspace diagnostics in quickfix with current buf errors on top, buffer diagnostics in loclist";
    homepage = "https://github.com/onsails/diaglist.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
