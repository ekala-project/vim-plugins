# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "samodostal-image-nvim";
  version = "1.0";

  src = fetchFromGitHub {
    owner = "samodostal";
    repo = "image.nvim";
    tag = "v1.0";
    hash = "sha256-aBswph31Pm71TOn3ABjXlrXYUZjQ6xGxdSRi64hZlEs=";
  };

  meta = {
    description = "🖼️ Image Viewer as ASCII Art for Neovim written in Lua";
    homepage = "https://github.com/samodostal/image.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
