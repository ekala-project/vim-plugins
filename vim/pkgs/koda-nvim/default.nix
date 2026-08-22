# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "koda.nvim";
  version = "2.11.0";

  src = fetchFromGitHub {
    owner = "oskarnurm";
    repo = "koda.nvim";
    tag = "v2.11.0";
    hash = "sha256-OiWW7c+cd/MioepNN40pFO3hTAm9ov80I1mVYmTW428=";
  };

  meta = {
    description = "Code's quiet companion. A minimalist theme for Neovim, written in Lua.";
    homepage = "https://github.com/oskarnurm/koda.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
