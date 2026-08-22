# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vimagit";
  version = "1.8.0";

  src = fetchFromGitHub {
    owner = "jreybert";
    repo = "vimagit";
    tag = "1.8.0";
    hash = "sha256-2kugFr32lZINgpmDyfTyBp5lNa2/dculKmcFGa2q/io=";
  };

  meta = {
    description = " Ease your git workflow within Vim";
    homepage = "https://github.com/jreybert/vimagit";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
