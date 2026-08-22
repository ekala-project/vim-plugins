# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lualine-so-fancy.nvim";
  version = "0-unstable-2025-01-09";

  src = fetchFromGitHub {
    owner = "meuter";
    repo = "lualine-so-fancy.nvim";
    rev = "6ba7b138f2ca435673eb04c2cf85f0757df69b07";
    hash = "sha256-Ctdt8kCG+4ynpfEHpvUhFQpbhcaLg0hoPX+yPkUQGS0=";
  };

  meta = {
    description = "Small collection of _fancy_ components for the lualine.nvim plugin.";
    homepage = "https://github.com/meuter/lualine-so-fancy.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
