# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "ssr.nvim";
  version = "0-unstable-2026-04-06";

  src = fetchFromGitHub {
    owner = "cshuaimin";
    repo = "ssr.nvim";
    rev = "7839acf6f940dc1c9210823a7c8b378df122765b";
    hash = "sha256-nghSU9Lk5f6/yflhwudylgUSxjJnJNHmHxpPu8rZ1C8=";
  };

  meta = {
    description = "Treesitter based structural search and replace plugin for Neovim.";
    homepage = "https://github.com/cshuaimin/ssr.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
