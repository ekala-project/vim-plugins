# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tmuxline.vim";
  version = "1.0";

  src = fetchFromGitHub {
    owner = "edkolev";
    repo = "tmuxline.vim";
    tag = "v1.0";
    hash = "sha256-2YZdAMNMqCsVmVXP9wxGxKT/STOoo1T8hpilzvPJfJY=";
  };

  meta = {
    description = "Simple tmux statusline generator with support for powerline symbols and statusline / airline / lightline integration";
    homepage = "https://github.com/edkolev/tmuxline.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
