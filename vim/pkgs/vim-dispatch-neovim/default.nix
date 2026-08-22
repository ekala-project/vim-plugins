# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-dispatch-neovim";
  version = "0-unstable-2017-01-18";

  src = fetchFromGitHub {
    owner = "radenling";
    repo = "vim-dispatch-neovim";
    rev = "c8c4e21a95c25032a041002f9bf6e45a75a73021";
    hash = "sha256-tPalsGkfR99k467wu6PHkukRF3cAdgCEvNOmTY8bNoQ=";
  };

  meta = {
    description = "Adds neovim support to vim-dispatch";
    homepage = "https://github.com/radenling/vim-dispatch-neovim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
