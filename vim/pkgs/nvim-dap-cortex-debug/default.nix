# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-dap-cortex-debug";
  version = "0-unstable-2025-02-13";

  src = fetchFromGitHub {
    owner = "jedrzejboczar";
    repo = "nvim-dap-cortex-debug";
    rev = "8c1c250f3b830f2d1633bc98463109b625408cda";
    hash = "sha256-hXfMfQ4jAnAQ+6MFTNdyJiFTVqivi5lSRvQotPoHrjY=";
  };

  meta = {
    description = "Extension for nvim-dap providing integration with VS Code's cortex-debug";
    homepage = "https://github.com/jedrzejboczar/nvim-dap-cortex-debug";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
