# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lightswitch.nvim";
  version = "0-unstable-2025-06-29";

  src = fetchFromGitHub {
    owner = "markgandolfo";
    repo = "lightswitch.nvim";
    rev = "3cf2f81a3720ca80d5798772dce6760df9aca4f4";
    hash = "sha256-PWrJtDMUy0GQK1XrjcslMmJCI+n7QhYxy1cEbAZVxHI=";
  };

  meta = {
    description = "Toggle plugins/commands on or off using a simple interface.e";
    homepage = "https://github.com/markgandolfo/lightswitch.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
