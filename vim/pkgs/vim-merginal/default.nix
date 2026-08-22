# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-merginal";
  version = "2.2.3";

  src = fetchFromGitHub {
    owner = "idanarye";
    repo = "vim-merginal";
    tag = "2.2.3";
    hash = "sha256-20hrCerZdMPT0ZPPciGVs1GHgqjNSA45wUvuUV97g3w=";
  };

  meta = {
    description = "Fugitive extension to manage and merge Git branches";
    homepage = "https://github.com/idanarye/vim-merginal";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
