# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "blink.lib";
  version = "0-unstable-2026-08-08";

  src = fetchFromGitHub {
    owner = "saghen";
    repo = "blink.lib";
    rev = "c8fdc12c8a2fab6cf786dd7141a283f8079f902b";
    hash = "sha256-g8t/Esmkln3Xpsb7ln258T+XCvuMHaquct3Nnv0TbvE=";
  };

  meta = {
    description = "Shared library for blink.* neovim plugins";
    homepage = "https://github.com/saghen/blink.lib";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
