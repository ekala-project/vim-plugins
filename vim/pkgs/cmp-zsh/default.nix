# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-zsh";
  version = "0-unstable-2022-10-03";

  src = fetchFromGitHub {
    owner = "tamago324";
    repo = "cmp-zsh";
    rev = "c24db8e58fac9006ec23d93f236749288d00dec9";
    hash = "sha256-RovqqMGvoUFvQB2CdYnDYa84/HQp2MotHNiuDLOgLuY=";
  };

  meta = {
    description = "nvim-cmp source for zsh";
    homepage = "https://github.com/tamago324/cmp-zsh";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
