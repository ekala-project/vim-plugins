# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "freeze.nvim";
  version = "0-unstable-2025-03-25";

  src = fetchFromGitHub {
    owner = "charm-and-friends";
    repo = "freeze.nvim";
    rev = "590fdb0d724485f578e4fee0e3ae2b32040dfb1a";
    hash = "sha256-VdFmSRBP7Up0j5+rp7ZkfTdQmduJjsl6EZ9gf27vgZg=";
  };

  meta = {
    description = "A wrapper for charm's freeze cli tool for usage in neovim";
    homepage = "https://github.com/charm-and-friends/freeze.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
