# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "fluent.vim";
  version = "0-unstable-2025-04-26";

  src = fetchFromGitHub {
    owner = "projectfluent";
    repo = "fluent.vim";
    rev = "94c1ef622187032778f546d2f8ad821661475172";
    hash = "sha256-tOYxOUKa6Zn2Yq5peqGDEdCkpl+b+VKkSmZx7+kHZJ0=";
  };

  meta = {
    description = "Fluent Syntax Highlighting for vim/neovim";
    homepage = "https://github.com/projectfluent/fluent.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
