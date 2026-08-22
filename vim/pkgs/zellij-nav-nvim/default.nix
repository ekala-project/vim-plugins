# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "zellij-nav.nvim";
  version = "0-unstable-2025-01-22";

  src = fetchFromGitHub {
    owner = "swaits";
    repo = "zellij-nav.nvim";
    rev = "91cc2a642d8927ebde50ced5bf71ba470a0fc116";
    hash = "sha256-OoxvSmZV6MCYKrH2ijGqIYhdSZG5oaRj+NFJGt0viyk=";
  };

  meta = {
    description = "Seamless navigation between Neovim windows and Zellij panes.";
    homepage = "https://github.com/swaits/zellij-nav.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
