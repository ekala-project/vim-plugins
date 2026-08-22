# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "refjump.nvim";
  version = "0-unstable-2025-12-23";

  src = fetchFromGitHub {
    owner = "mawkler";
    repo = "refjump.nvim";
    rev = "a7d342f6dc942e3423967b58f1d92d426cac1182";
    hash = "sha256-dK3yUdR7HjAr6LxaNpcNPnEHz/18nmf91X85dcjOOE0=";
  };

  meta = {
    description = "Jump to next/previous LSP reference for item under cursor with ]r/[r";
    homepage = "https://github.com/mawkler/refjump.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
