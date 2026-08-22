# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lightline-lsp";
  version = "0-unstable-2026-04-25";

  src = fetchFromGitHub {
    owner = "spywhere";
    repo = "lightline-lsp";
    rev = "5c00998b7fe06c101d887479ea9b753100527037";
    hash = "sha256-XOL0sphbhXoViIOAiOnvfsA0GMB8zx5pY0xIkQ2y8p8=";
  };

  meta = {
    description = "LSP diagnostic indicator for the lightline vim plugin";
    homepage = "https://github.com/spywhere/lightline-lsp";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
