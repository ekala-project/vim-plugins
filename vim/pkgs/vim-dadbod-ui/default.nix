# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-dadbod-ui";
  version = "0-unstable-2026-06-19";

  src = fetchFromGitHub {
    owner = "kristijanhusak";
    repo = "vim-dadbod-ui";
    rev = "afd07819d8efcefc3317205b855ad4e3513b0011";
    hash = "sha256-jyNaKXUM0uWsZO4G0y09hgfq5Ned9bFSjahL/T/V7Fs=";
  };

  meta = {
    description = "Simple UI for https://github.com/tpope/vim-dadbod";
    homepage = "https://github.com/kristijanhusak/vim-dadbod-ui";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
