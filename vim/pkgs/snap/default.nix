# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "snap";
  version = "0-unstable-2026-04-09";

  src = fetchFromGitHub {
    owner = "camspiers";
    repo = "snap";
    rev = "eae4d882904f32dce64c5d1dfe57e2738295481c";
    hash = "sha256-YUu5PPxXZIxrBxdIIc/XiCzWgbZwcHLRPHRLhZZgZIM=";
  };

  meta = {
    description = "A fast finder system for neovim.";
    homepage = "https://github.com/camspiers/snap";
    license = lib.licenses.unlicense;
    maintainers = [ ];
  };
}
