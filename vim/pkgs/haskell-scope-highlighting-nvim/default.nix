# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "haskell-scope-highlighting.nvim";
  version = "0-unstable-2025-12-20";

  src = fetchFromGitHub {
    owner = "kiyoon";
    repo = "haskell-scope-highlighting.nvim";
    rev = "ab5e431929c00f13edddd8e21df36ad16a026b02";
    hash = "sha256-s+ku3EtZ2y7yarzhekW4yKaBqvjdy/PRHivfDB+g6Hg=";
  };

  meta = {
    description = "Haskell syntax highlighting that considers variable scopes. Inspired from \"Context Coloring\" by prof. Douglas Crockford.";
    homepage = "https://github.com/kiyoon/haskell-scope-highlighting.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
