# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-nvim-ultisnips";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "quangnguyen30192";
    repo = "cmp-nvim-ultisnips";
    tag = "v1.0.0";
    hash = "sha256-G7vbGWRfPmIf9iv/hmnTKMxSlcKoPGv9gCCO8VIENEo=";
  };

  meta = {
    description = "nvim-cmp source for ultisnips";
    homepage = "https://github.com/quangnguyen30192/cmp-nvim-ultisnips";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
