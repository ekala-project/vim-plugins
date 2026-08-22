# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-erlang-tags";
  version = "0-unstable-2025-06-19";

  src = fetchFromGitHub {
    owner = "vim-erlang";
    repo = "vim-erlang-tags";
    rev = "16b8a1266060ab538a6d0f8494ab6e754d69ba1e";
    hash = "sha256-c6OHBuHSnd6tVcCR0IudYM6x7EGXkgbaJm5/2RZiKrA=";
  };

  meta = {
    description = "Generate Vim tags for Erlang files";
    homepage = "https://github.com/vim-erlang/vim-erlang-tags";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
