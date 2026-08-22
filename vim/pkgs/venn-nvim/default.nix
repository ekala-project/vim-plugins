# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "venn.nvim";
  version = "0-unstable-2024-05-03";

  src = fetchFromGitHub {
    owner = "jbyuki";
    repo = "venn.nvim";
    rev = "b09c2f36ddf70b498281845109bedcf08a7e0de0";
    hash = "sha256-EFx2o0x2VcKmbTAu/Iy56vTamCvsP5Apfi/RkRmrE1Y=";
  };

  meta = {
    description = "Draw ASCII diagrams in Neovim";
    homepage = "https://github.com/jbyuki/venn.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
