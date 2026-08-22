# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "rose-pine";
  version = "3.0.2-unstable-2026-05-15";

  src = fetchFromGitHub {
    owner = "rose-pine";
    repo = "neovim";
    rev = "ff483051a47e27d84bdef47703538df1ed9f4a47";
    hash = "sha256-uFIave5TaC5WJj6zPrb3OBJKM/Z8tnhNoeIGaHJFym0=";
  };

  meta = {
    description = "Soho vibes for Neovim";
    homepage = "https://github.com/rose-pine/neovim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
