# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchgit,
  lib,
}:

buildVimPlugin {
  pname = "triptych.nvim";
  version = "0-unstable-2026-04-14";

  src = fetchgit {
    url = "https://github.com/simonmclean/triptych.nvim";
    rev = "295df974d86074cce3a8c12414a5d453c38491f7";
    hash = "sha256-zf5i+ZT5rN4AamTwPuYB6YH9u8NrngVe83jnlYJOoQQ=";
    fetchSubmodules = true;
  };

  meta = {
    description = "Directory browser plugin for Neovim, inspired by Ranger";
    homepage = "https://github.com/simonmclean/triptych.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
