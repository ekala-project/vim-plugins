# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "papercolor-theme-slim";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "pappasam";
    repo = "papercolor-theme-slim";
    tag = "1.0.0";
    hash = "sha256-Vz7knKt++9WOL3Y4JpFqkwrztlLAO0VGcVA2kzXN8Mw=";
  };

  meta = {
    description = "Neovim colorscheme that is pretty, readable, and performant ";
    homepage = "https://github.com/pappasam/papercolor-theme-slim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
