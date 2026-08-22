# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-tinygit";
  version = "1.0";

  src = fetchFromGitHub {
    owner = "chrisgrieser";
    repo = "nvim-tinygit";
    tag = "v1.0";
    hash = "sha256-Xfjed+fHld58QPP4YWJ+/h7qwBx9+l7kbs/fqQP8QU0=";
  };

  meta = {
    description = "A lightweight bundle of commands focused on quick and streamlined git operations.";
    homepage = "https://github.com/chrisgrieser/nvim-tinygit";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
