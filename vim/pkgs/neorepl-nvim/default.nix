# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neorepl.nvim";
  version = "0-unstable-2024-06-02";

  src = fetchFromGitHub {
    owner = "ii14";
    repo = "neorepl.nvim";
    rev = "15f4c4e523e1fbec74766e1967e1c2491df013c9";
    hash = "sha256-PBEZDbwH1ZYAh9y2XXavbKo1SzlzO66J4e03gOh+Pwc=";
  };

  meta = {
    description = "Neovim REPL for lua and vim script";
    homepage = "https://github.com/ii14/neorepl.nvim";
    license = lib.licenses.lgpl3Only;
    maintainers = [ ];
  };
}
