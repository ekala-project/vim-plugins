# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "aurora";
  version = "0.11";

  src = fetchFromGitHub {
    owner = "ray-x";
    repo = "aurora";
    tag = "v0.11";
    hash = "sha256-GSelduKp3s2M6litBAbxGBCoGnD4elNyAAXyrOQwCLw=";
  };

  meta = {
    description = "A vivid dark theme for modern Neovim.";
    homepage = "https://github.com/ray-x/aurora";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
