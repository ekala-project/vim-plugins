# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tabby.nvim";
  version = "2.8.1";

  src = fetchFromGitHub {
    owner = "nanozuki";
    repo = "tabby.nvim";
    tag = "v2.8.1";
    hash = "sha256-YAnw/FpSLqKjvnug4bdvbGHpYWwtDKuh/DmxhK+PSu0=";
  };

  meta = {
    description = "A declarative, highly configurable, and neovim style tabline plugin. Use your nvim tabs as a workspace multiplexer!";
    homepage = "https://github.com/nanozuki/tabby.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
