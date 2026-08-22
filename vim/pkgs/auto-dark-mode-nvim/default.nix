# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "auto-dark-mode.nvim";
  version = "0-unstable-2026-03-29";

  src = fetchFromGitHub {
    owner = "f-person";
    repo = "auto-dark-mode.nvim";
    rev = "54058b4fe414bd64bd2904a6f8a63f1f14e3d8df";
    hash = "sha256-xTgRyct3L6Gcz/vdYSc+h2IUgi/+Lh1Q4mxJwHISeis=";
  };

  meta = {
    description = "A Neovim plugin for macOS, Linux & Windows that automatically changes the editor appearance based on system settings.";
    homepage = "https://github.com/f-person/auto-dark-mode.nvim";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
