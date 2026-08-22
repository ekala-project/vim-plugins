# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-auto-save";
  version = "0-unstable-2022-08-08";

  src = fetchFromGitHub {
    owner = "907th";
    repo = "vim-auto-save";
    rev = "2e3e54ea4c0fc946c21b0a4ee4c1c295ba736ee8";
    hash = "sha256-sCUEGcIyJHs/Qqgl6246ZWcNokTR0h9+AA6SYzyMhtU=";
  };

  meta = {
    description = "A Vim plugin which saves files to disk automatically.";
    homepage = "https://github.com/907th/vim-auto-save";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
