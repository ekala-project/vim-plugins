# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "astroui";
  version = "4.0.2";

  src = fetchFromGitHub {
    owner = "AstroNvim";
    repo = "astroui";
    tag = "v4.0.2";
    hash = "sha256-WPCl2crE4r9fGHRHCKZQcmQnvogSRwE4+K9jFQrUTD0=";
  };

  meta = {
    description = " UI Configuration Engine built for AstroNvim ";
    homepage = "https://github.com/AstroNvim/astroui";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
