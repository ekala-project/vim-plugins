# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-autoswap";
  version = "0.3";

  src = fetchFromGitHub {
    owner = "gioele";
    repo = "vim-autoswap";
    tag = "v0.3";
    hash = "sha256-NLAeEXc1OaygNKgLB+t0yI9y63GJBwllpbYKoZbnN5o=";
  };

  meta = {
    description = "Please Vim, stop with these swap file messages. Just switch to the correct window!";
    homepage = "https://github.com/gioele/vim-autoswap";
    license = lib.licenses.cc0;
    maintainers = [ ];
  };
}
