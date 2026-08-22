# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-paredit";
  version = "1.2.0";

  src = fetchFromGitHub {
    owner = "julienvincent";
    repo = "nvim-paredit";
    tag = "v1.2.0";
    hash = "sha256-nRaS6ViO+fqg6cZiyNZhCrIpFC6Lnn5Rv2WjQTmR2uA=";
  };

  meta = {
    description = "A Paredit implementation for Neovim, built using Treesitter and written in Lua.";
    homepage = "https://github.com/julienvincent/nvim-paredit";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
