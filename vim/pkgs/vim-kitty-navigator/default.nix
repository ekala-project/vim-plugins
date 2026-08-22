# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-kitty-navigator";
  version = "0-unstable-2026-05-27";

  src = fetchFromGitHub {
    owner = "knubie";
    repo = "vim-kitty-navigator";
    rev = "c40c7d6181fa44fade771980952c60c1d89c28ea";
    hash = "sha256-IJioVpk+f/IyH0y7yjA2q9ys+tAGP/ZsFW9D0whuCWI=";
  };

  meta = {
    description = "Seamless navigation between kitty panes and vim splits";
    homepage = "https://github.com/knubie/vim-kitty-navigator";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
