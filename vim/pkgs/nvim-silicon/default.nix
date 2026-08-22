# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-silicon";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "michaelrommel";
    repo = "nvim-silicon";
    tag = "v1.0.0";
    hash = "sha256-cZOzgzLUNC9qOS2m/rc6YJfpNGdRTSCAdEPQDy+wT6I=";
  };

  meta = {
    description = "neovim plugin to create code images using the external silicon tool.";
    homepage = "https://github.com/michaelrommel/nvim-silicon";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
