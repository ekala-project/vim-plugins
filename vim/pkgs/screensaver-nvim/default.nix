# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "screensaver.nvim";
  version = "0-unstable-2026-03-02";

  src = fetchFromGitHub {
    owner = "Root-lee";
    repo = "screensaver.nvim";
    rev = "38cf0b8a96b5f4a5e765ce32d43a416441462179";
    hash = "sha256-4eiGIhy/J7wZm++wMx4zAKp5qeDQCApwPSVm8P5w5O0=";
  };

  meta = {
    description = "screensaver for neovim";
    homepage = "https://github.com/Root-lee/screensaver.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
