# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "colorbuddy.nvim";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "tjdevries";
    repo = "colorbuddy.nvim";
    tag = "v1.0.0";
    hash = "sha256-A1gdPfG2yOTku1qt5CGp3+O7bH+HhfLpv+2+fg58XL4=";
  };

  meta = {
    description = "Your color buddy for making cool neovim color schemes";
    homepage = "https://github.com/tjdevries/colorbuddy.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
