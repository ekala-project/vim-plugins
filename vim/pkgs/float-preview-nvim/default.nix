# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "float-preview.nvim";
  version = "0-unstable-2023-07-04";

  src = fetchFromGitHub {
    owner = "ncm2";
    repo = "float-preview.nvim";
    rev = "cd7974292f1bb87ed987a2b0e7ae6b632aa14ed6";
    hash = "sha256-1skclYdku+DDDdDX7UO2kvzgyPVodRl0rrzOf+J8TsQ=";
  };

  meta = {
    description = "Less annoying completion preview window based on neovim's floating window";
    homepage = "https://github.com/ncm2/float-preview.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
