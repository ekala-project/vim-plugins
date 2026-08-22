# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nightly.nvim";
  version = "0-unstable-2024-03-30";

  src = fetchFromGitHub {
    owner = "Alexis12119";
    repo = "nightly.nvim";
    rev = "af5d0e092c8735ec3b7097390d8892f02a321932";
    hash = "sha256-MCSATvt7sO9sLC4fWa/pTQzseWPt5BgPAyWGE5u4LLU=";
  };

  meta = {
    description = "A customized theme for Neovim, based on the Everblush color scheme.";
    homepage = "https://github.com/Alexis12119/nightly.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
