# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-gruvbox8";
  version = "0.4.2";

  src = fetchFromGitHub {
    owner = "lifepillar";
    repo = "vim-gruvbox8";
    tag = "v0.4.2";
    hash = "sha256-6CteLID8CU77DmF5NlqIY7dybhH+noUaiBkdt86SP+w=";
  };

  meta = {
    description = "A simplified and optimized Gruvbox colorscheme for Vim";
    homepage = "https://github.com/lifepillar/vim-gruvbox8";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
