# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-lsputils";
  version = "0-unstable-2022-01-29";

  src = fetchFromGitHub {
    owner = "RishabhRD";
    repo = "nvim-lsputils";
    rev = "ae1a4a62449863ad82c70713d5b6108f3a07917c";
    hash = "sha256-mtySELpRakpsge5ASb4CnY+qQpiPedY+0qr++WBmg3Y=";
  };

  meta = {
    description = "Better defaults for nvim-lsp actions";
    homepage = "https://github.com/RishabhRD/nvim-lsputils";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
