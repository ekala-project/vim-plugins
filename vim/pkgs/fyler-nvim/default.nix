# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "fyler.nvim";
  version = "2.0.0-alpha-unstable-2026-06-28";

  src = fetchFromGitHub {
    owner = "FylerOrg";
    repo = "fyler.nvim";
    rev = "70e1202434a21b45649dd59ec82dc3330f79125e";
    hash = "sha256-va0a+y6fjut99A7MBjKYvfmhQUDp/zyD/65neYWVHE8=";
  };

  meta = {
    description = "A neovim file manager which can edit file system like a buffer with tree view";
    homepage = "https://github.com/FylerOrg/fyler.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
