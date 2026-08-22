# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "zenbones.nvim";
  version = "4.12.0";

  src = fetchFromGitHub {
    owner = "zenbones-theme";
    repo = "zenbones.nvim";
    tag = "v4.12.0";
    hash = "sha256-Bh+OW1qyOYSgl3WbYnQ3HLem+AKChqwGYfn04ifyfAw=";
  };

  meta = {
    description = "🪨 A collection of contrast-based Vim/Neovim colorschemes";
    homepage = "https://github.com/zenbones-theme/zenbones.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
