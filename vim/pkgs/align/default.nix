# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "align";
  version = "37-43";

  src = fetchFromGitHub {
    owner = "vim-scripts";
    repo = "align";
    tag = "37-43";
    hash = "sha256-97V2Q1c3DwNUZVa9RVWIN/N5Cw6Gr622PNBNcUpmiik=";
  };

  meta = {
    description = "Help folks to align text, eqns, declarations, tables, etc";
    homepage = "https://github.com/vim-scripts/align";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
