# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "alpha-nvim";
  version = "0-unstable-2026-04-17";

  src = fetchFromGitHub {
    owner = "goolord";
    repo = "alpha-nvim";
    rev = "6c6a89d5b068b5251c8bdf0dd57bb921bcfeeb09";
    hash = "sha256-g0uhWP8OREJifcjLjNAK43lNmtWXVIEUwTORfLuX1RQ=";
  };

  meta = {
    description = "a lua powered greeter like vim-startify / dashboard-nvim";
    homepage = "https://github.com/goolord/alpha-nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
