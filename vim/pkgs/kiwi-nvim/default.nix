# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "kiwi.nvim";
  version = "0-unstable-2025-07-07";

  src = fetchFromGitHub {
    owner = "serenevoid";
    repo = "kiwi.nvim";
    rev = "61e86fc29365e32b44c2914a2b10c90d04a3b22e";
    hash = "sha256-/UhbgvRSLwDHTrrB7V8b3f+mccdw8pjijFPtKxdQ1c4=";
  };

  meta = {
    description = "A stripped down VimWiki for Neovim";
    homepage = "https://github.com/serenevoid/kiwi.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
