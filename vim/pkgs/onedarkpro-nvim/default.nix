# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "onedarkpro.nvim";
  version = "2.28.0";

  src = fetchFromGitHub {
    owner = "olimorris";
    repo = "onedarkpro.nvim";
    tag = "v2.28.0";
    hash = "sha256-55vCi5TZ5n2ZesTsiL1i/BL3GTR7PvHaH+QXLy2y/no=";
  };

  meta = {
    description = "🎨 Atom's iconic One Dark theme. Cacheable, fully customisable, Tree-sitter and LSP semantic token support. Comes with variants";
    homepage = "https://github.com/olimorris/onedarkpro.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
