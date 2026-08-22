# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "arrow.nvim";
  version = "0-unstable-2025-03-31";

  src = fetchFromGitHub {
    owner = "otavioschwanck";
    repo = "arrow.nvim";
    rev = "6e0f726f55f99332dd726a53effd6813786b6d49";
    hash = "sha256-iKGK7X7hBeap8nVnqXVYS/MddkMP9d/rBSD/s7qSldc=";
  };

  meta = {
    description = "Bookmark your files, separated by project, and quickly navigate through them.";
    homepage = "https://github.com/otavioschwanck/arrow.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
