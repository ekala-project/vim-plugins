# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "gruvbox";
  version = "3.0.1-rc.0";

  src = fetchFromGitHub {
    owner = "morhetz";
    repo = "gruvbox";
    tag = "v3.0.1-rc.0";
    hash = "sha256-AR7IEG7cnp4pqezCW/l4o0bEzSGeaT+DZfAvmucNWgU=";
  };

  meta = {
    description = "Retro groove color scheme for Vim";
    homepage = "https://github.com/morhetz/gruvbox";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
