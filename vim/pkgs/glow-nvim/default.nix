# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "glow.nvim";
  version = "0.2.0";

  src = fetchFromGitHub {
    owner = "ellisonleao";
    repo = "glow.nvim";
    tag = "0.2.0";
    hash = "sha256-TTbS6jDC67MB9iJDyFaLzqAci7cWFdNVFSzrwNLn6fc=";
  };

  meta = {
    description = "A markdown preview directly in your neovim.";
    homepage = "https://github.com/ellisonleao/glow.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
