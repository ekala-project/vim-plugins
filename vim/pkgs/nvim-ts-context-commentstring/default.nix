# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-ts-context-commentstring";
  version = "0-unstable-2026-04-04";

  src = fetchFromGitHub {
    owner = "joosepalviste";
    repo = "nvim-ts-context-commentstring";
    rev = "6141a40173c6efa98242dc951ed4b6f892c97027";
    hash = "sha256-UsfhWgOJ+SpqyA8D6Pckq5w1n+qVjK51K0rXYQvjqMw=";
  };

  meta = {
    description = "Neovim treesitter plugin for setting the commentstring based on the cursor location in a file.";
    homepage = "https://github.com/joosepalviste/nvim-ts-context-commentstring";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
