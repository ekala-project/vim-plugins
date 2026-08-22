# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-vsnip-integ";
  version = "0-unstable-2025-09-14";

  src = fetchFromGitHub {
    owner = "hrsh7th";
    repo = "vim-vsnip-integ";
    rev = "c7c93934dece8315db3649bdc6898b76358a8b8d";
    hash = "sha256-Ro64wc71m/SkFSPu+91tLFHuWaFfCTWH7zFPHbOg7C4=";
  };

  meta = {
    description = "vim-vsnip integrations to other plugins.";
    homepage = "https://github.com/hrsh7th/vim-vsnip-integ";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
