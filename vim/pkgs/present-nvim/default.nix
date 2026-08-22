# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "present.nvim";
  version = "0-unstable-2025-03-03";

  src = fetchFromGitHub {
    owner = "Chaitanyabsprip";
    repo = "present.nvim";
    rev = "c76e6996b346ff3ec6260c2461e56946c4a72d0d";
    hash = "sha256-EPQlVv4zn3LNgYu58xpp3OlLrFOW+VuRgiP0YzO6REw=";
  };

  meta = {
    description = "Presentation plugin for neovim written in lua";
    homepage = "https://github.com/Chaitanyabsprip/present.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
