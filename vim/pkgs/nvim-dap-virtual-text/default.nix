# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-dap-virtual-text";
  version = "0-unstable-2025-05-25";

  src = fetchFromGitHub {
    owner = "theHamsta";
    repo = "nvim-dap-virtual-text";
    rev = "fbdb48c2ed45f4a8293d0d483f7730d24467ccb6";
    hash = "sha256-8hsk+EwnvoHCNhb0dcL9e4hQg9I+t/5Cy9ZoZgcz4fU=";
  };

  meta = {
    homepage = "https://github.com/theHamsta/nvim-dap-virtual-text";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
