# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "terminal.nvim";
  version = "0-unstable-2025-10-01";

  src = fetchFromGitHub {
    owner = "rebelot";
    repo = "terminal.nvim";
    rev = "2bd1545caf89d075b6bc2a1a5c56ff177edcf3f6";
    hash = "sha256-L+BNITHwcPVJBzeIDWl4+S+jQPnmLrwQ6UbimTfMZfk=";
  };

  meta = {
    description = "Terminal Manager for Neovim";
    homepage = "https://github.com/rebelot/terminal.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
