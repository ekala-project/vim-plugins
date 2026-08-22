# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "fuzzy.nvim";
  version = "0-unstable-2024-05-19";

  src = fetchFromGitHub {
    owner = "tzachar";
    repo = "fuzzy.nvim";
    rev = "68608f6a232f7e73ccf81437bf12108128f15bd4";
    hash = "sha256-uB4Rg2pdl7FKJLjZiV2Q0ExKDJ1SvDx0bwZfgBvhgOs=";
  };

  meta = {
    description = "nvim plugin providing abstraction over fzf and fzy native libraries";
    homepage = "https://github.com/tzachar/fuzzy.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
