# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "guard-collection";
  version = "0-unstable-2026-02-12";

  src = fetchFromGitHub {
    owner = "nvimdev";
    repo = "guard-collection";
    rev = "edf6c86c06badc972964dadb7fd469022690cbf0";
    hash = "sha256-ivTgnX/JrhJ0MDX2tXo0sU6ZET0udR1Mu/tOLMo8rU8=";
  };

  meta = {
    description = "Collection of configs for guard.nvim ";
    homepage = "https://github.com/nvimdev/guard-collection";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
