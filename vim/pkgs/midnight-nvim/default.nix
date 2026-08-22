# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "midnight.nvim";
  version = "0.1";

  src = fetchFromGitHub {
    owner = "dasupradyumna";
    repo = "midnight.nvim";
    tag = "v0.1";
    hash = "sha256-re+xxLY9+yqK/qSZWdQ2NzsOM6A24A8LMg4CUoyaIw8=";
  };

  meta = {
    description = ":crescent_moon:  A modern black neovim theme written in Lua, with comfortable color contrast for a pleasant visual experience, with LSP and treesitter support";
    homepage = "https://github.com/dasupradyumna/midnight.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
