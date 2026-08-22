# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-vsnip";
  version = "0-unstable-2022-11-22";

  src = fetchFromGitHub {
    owner = "hrsh7th";
    repo = "cmp-vsnip";
    rev = "989a8a73c44e926199bfd05fa7a516d51f2d2752";
    hash = "sha256-2mkN03noOr5vBvRbSb35xZKorSH+8savQNZtgM9+QcM=";
  };

  meta = {
    description = "nvim-cmp source for vim-vsnip";
    homepage = "https://github.com/hrsh7th/cmp-vsnip";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
