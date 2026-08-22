# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-ufo";
  version = "1.5.0";

  src = fetchFromGitHub {
    owner = "kevinhwang91";
    repo = "nvim-ufo";
    tag = "v1.5.0";
    hash = "sha256-iGQgpFP7jVpau9pSxNb5WNuGco5boTNBVp//nza3JWY=";
  };

  meta = {
    description = "Not UFO in the sky, but an ultra fold in Neovim.";
    homepage = "https://github.com/kevinhwang91/nvim-ufo";
    license = lib.licenses.bsd3;
    maintainers = [ ];
  };
}
