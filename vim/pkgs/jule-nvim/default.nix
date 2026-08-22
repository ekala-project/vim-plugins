# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "jule.nvim";
  version = "0-unstable-2026-05-30";

  src = fetchFromGitHub {
    owner = "julelang";
    repo = "jule.nvim";
    rev = "bce7fa0661de76688911af17fc724fdb4eea4b1a";
    hash = "sha256-pcbQpVfbEkil9PCyZfKGWpgTy/x7mVfSwvIJ3prK18U=";
  };

  meta = {
    description = "Official Jule extension for Neovim";
    homepage = "https://github.com/julelang/jule.nvim";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
