# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "legendary.nvim";
  version = "2.13.13";

  src = fetchFromGitHub {
    owner = "mrjones2014";
    repo = "legendary.nvim";
    tag = "v2.13.13";
    hash = "sha256-C+j5CWSGKgyHzb8R6rJOg2KZ1a6JZsWHuNmNLsv4e44=";
  };

  meta = {
    description = "🗺️ A legend for your keymaps, commands, and autocmds, integrates with which-key.nvim, lazy.nvim, and more.";
    homepage = "https://github.com/mrjones2014/legendary.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
