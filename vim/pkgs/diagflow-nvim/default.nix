# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "diagflow.nvim";
  version = "0-unstable-2025-03-04";

  src = fetchFromGitHub {
    owner = "dgagn";
    repo = "diagflow.nvim";
    rev = "b13321b517ff64bf42eeac2214085d3c76d83a0d";
    hash = "sha256-gJlM0diDmyvmW5l/QIpUe2bDTZg8XekLBcFOoxeUW4E=";
  };

  meta = {
    description = "LSP diagnostics in virtual text at the top right of your screen";
    homepage = "https://github.com/dgagn/diagflow.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
