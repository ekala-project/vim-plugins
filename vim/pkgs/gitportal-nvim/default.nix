# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "gitportal.nvim";
  version = "0-unstable-2025-12-21";

  src = fetchFromGitHub {
    owner = "trevorhauter";
    repo = "gitportal.nvim";
    rev = "0c3e1c1d518c9e42e61e8df35ea0c0582a278a65";
    hash = "sha256-ag7t+G5TKRajLNc4ZrNuMufJSxqJQXPpWINZSFwEmx4=";
  };

  meta = {
    description = "Bridge the gap between your favorite git host & neovim.";
    homepage = "https://github.com/trevorhauter/gitportal.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
