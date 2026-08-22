# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "parpar.nvim";
  version = "0-unstable-2023-09-12";

  src = fetchFromGitHub {
    owner = "dundalek";
    repo = "parpar.nvim";
    rev = "e99a88f0f0b1234f49a3efe9c49b712b58a5acfc";
    hash = "sha256-H7cuzjSTimzWYDSDAs6CnhivAoEzU0E+QgrFBzXBwCc=";
  };

  meta = {
    description = "Plugin for Neovim that seamlessly integrates Parinfer and Paredit for editing lisp code";
    homepage = "https://github.com/dundalek/parpar.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
