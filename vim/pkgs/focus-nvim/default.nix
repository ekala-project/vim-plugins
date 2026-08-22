# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "focus.nvim";
  version = "1.0.2";

  src = fetchgit {
    url = "https://github.com/nvim-focus/focus.nvim";
    rev = "d954b0c4063fb33e5e3761512ad94fda53111193";
    hash = "sha256-riiCsUK3TDPNnVwpEenvWheglp51XtN5ukaitGhyHu4=";
    fetchSubmodules = true;
  };

  meta = {
    description = "Auto-Focusing and Auto-Resizing Splits/Windows for Neovim written in Lua. A full suite of window management enhancements. Vim splits on steroids!";
    homepage = "https://github.com/nvim-focus/focus.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
