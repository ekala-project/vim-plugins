# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "aw-watcher.nvim";
  version = "0-unstable-2025-07-28";

  src = fetchFromGitHub {
    owner = "lowitea";
    repo = "aw-watcher.nvim";
    rev = "c9cdc2285d384f4e2717bd3734435dfc63ff6f48";
    hash = "sha256-Op/pl9wJIwYcOpF2cYG8PMZdsJ74LHOb6nAUpyi8pYc=";
  };

  meta = {
    description = "⌛ A neovim watcher for ActivityWatch time tracker.";
    homepage = "https://github.com/lowitea/aw-watcher.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
