# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-treesitter-locals";
  version = "0-unstable-2025-11-28";

  src = fetchFromGitHub {
    owner = "nvim-treesitter";
    repo = "nvim-treesitter-locals";
    rev = "76d9ea45e860fb42b92ac4926ea869239fc638d0";
    hash = "sha256-FLZ6h1M3Kc/YjOfKhn8nKLyVTySMMpsOL2MzIoAMEes=";
  };

  meta = {
    description = "LSP-like functionality based on treesitter locals";
    homepage = "https://github.com/nvim-treesitter/nvim-treesitter-locals";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
