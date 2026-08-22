# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "blink-ripgrep.nvim";
  version = "2.2.6";

  src = fetchFromGitHub {
    owner = "mikavilpas";
    repo = "blink-ripgrep.nvim";
    tag = "v2.2.6";
    hash = "sha256-W8FyG9WlSwp9ta0dsxhhtfJmQrc1OseieVw2k2mwWR8=";
  };

  meta = {
    description = "Ripgrep/gitgrep source for the blink.cmp Neovim completion plugin";
    homepage = "https://github.com/mikavilpas/blink-ripgrep.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
