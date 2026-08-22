# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "augment.vim";
  version = "0.48.1-unstable-2026-06-09";

  src = fetchFromGitHub {
    owner = "augmentcode";
    repo = "augment.vim";
    rev = "67f6a0eb405d5dbdcb1c735b1b9949963969f55d";
    hash = "sha256-/T7Qex1AzmfzazLfr5UIoMjilORH5wd5XU5Sh8cZ34Q=";
  };

  meta = {
    description = "AI-augmented development in Vim and Neovim";
    homepage = "https://github.com/augmentcode/augment.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
