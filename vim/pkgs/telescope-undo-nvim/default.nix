# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "telescope-undo.nvim";
  version = "0-unstable-2025-01-31";

  src = fetchFromGitHub {
    owner = "debugloop";
    repo = "telescope-undo.nvim";
    rev = "928d0c2dc9606e01e2cc547196f48d2eaecf58e5";
    hash = "sha256-KKCBr5l6U2OoJ/rVkMP7pVeO5M6phx2MOrxc5yIn6L4=";
  };

  meta = {
    description = "A telescope extension to view and search your undo tree 🌴";
    homepage = "https://github.com/debugloop/telescope-undo.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
