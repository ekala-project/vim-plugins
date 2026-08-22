# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "roslyn.nvim";
  version = "0-unstable-2026-08-13";

  src = fetchFromGitHub {
    owner = "seblyng";
    repo = "roslyn.nvim";
    rev = "de9a98d61ed3fd01b5016eea5fe9e32f1a4c7cfb";
    hash = "sha256-dSzC4A0jnetm5rNTy85bilUxcge+ERveSjOZ5p3gg54=";
  };

  meta = {
    description = "Roslyn LSP plugin for neovim";
    homepage = "https://github.com/seblyng/roslyn.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
