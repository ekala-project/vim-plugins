# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neovim-project";
  version = "0.1";

  src = fetchFromGitHub {
    owner = "coffebar";
    repo = "neovim-project";
    tag = "0.1";
    hash = "sha256-OCo4rF+mJ5it1S7UhlzpPpbi6Zxt211c4v6t1IPf1rw=";
  };

  meta = {
    description = "Neovim project plugin simplifies project management by maintaining project history and providing quick access to projects via Telescope, snacks.nvim or fzf-lua";
    homepage = "https://github.com/coffebar/neovim-project";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
