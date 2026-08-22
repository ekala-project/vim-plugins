# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "papercolor-theme";
  version = "1.0";

  src = fetchFromGitHub {
    owner = "NLKNguyen";
    repo = "papercolor-theme";
    tag = "v1.0";
    hash = "sha256-s6duZF9aYCvbmTjAF2GaIzkuKOgyqT87zLTtMGUBWaY=";
  };

  meta = {
    description = ":art: Light & Dark Vim color schemes inspired by Google's Material Design";
    homepage = "https://github.com/NLKNguyen/papercolor-theme";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
